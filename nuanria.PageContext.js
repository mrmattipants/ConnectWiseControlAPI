//Global variable for already injected script detection
var nuanria_ScriptBridgeInjected = nuanria_ScriptBridgeInjected || false;

; (function()
{
	'use strict';

	try
	{
		//Don't inject this script repeatedly. It should serve all Dragon RIA requests.
		if (nuanria_ScriptBridgeInjected)
		{
			return;
		}

		window.addEventListener('nuanria-ScriptBridge-request', onScriptBridgeRequest);
		nuanria_ScriptBridgeInjected = true;
		//console.log('[PageContext] ScriptBridge injected');
	}
	catch (err)
	{
		//console.log('[PageContext] ScriptBridge Error: ' + err.stack);
	}

	function onScriptBridgeRequest(e)
	{
		var request = e.detail;
		if (request.needResponse)
		{
			// If caller needs result process the request in sync
			executeRequest(request);
		}
		else
		{
			// Otherwise, do asyncronous request
			setTimeout(function() { executeRequest(request) });
		}
	}

	function executeRequest(request)
	{
		try
		{
			if (!request)
			{
				return;
			}

			if (request.type == 'function')
			{
				var fnNames = request.Name.split('.');
				var jsFn = window;
				for (var i = 0; i < fnNames.length; i++)
				{
					jsFn = jsFn[fnNames[i]];
				}
				if (jsFn)
				{
					var result = jsFn.apply(jsFn, request.args);
					if (request.needResponse)
					{
						SendRequestResult(request, { success: true, response: result });
					}
				}
				else
				{
					if (request.optional)
					{
						SendRequestResult(request, { success: true, response: undefined });
					}
					else
					{
						SendRequestError(request, 'Function not found');
					}
				}
			}
			else if (request && request.type === 'script')
			{
				var result = eval(request.Script);
				if (request.needResponse)
				{
					SendRequestResult(request, { success: true, response: result });
				}
			}
		}
		catch (e)
		{
			var error = {};
			Object.getOwnPropertyNames(e).forEach(function (prop) {
				error[prop] = e[prop];
			});
			SendRequestError(request, JSON.stringify(error));
		}
	}

	function postForLog(request, msg)
	{
		setTimeout(
			function()
			{
				try
				{
					var eventargs = {};
					eventargs.type = 'logging';
					eventargs.id = request.id;
					eventargs.message = '[PageContext] ' + msg;
					var event = new CustomEvent(request.responseEvent, { detail: eventargs });
					window.dispatchEvent(event);
				}
				catch (e)
				{
					//console.log('InjectedCall SendResponse Error: ' + e.message);
				}

			});
	}

	function SendRequestError(request, msg)
	{
		if (request.needResponse)
		{
			// Send expected result
			SendRequestResult(request, { success: false, errMsg: msg });
		}
		else
		{
			// Just post for logging
			postForLog(request, (request.Name ? request.Name : 'Script') + ' - ' + msg);
		}
	}

	function SendRequestResult(requestObj, resultObj)
	{
		try
		{
			var eventargs = {};
			eventargs.type = 'response';
			eventargs.id = requestObj.id;
			eventargs.resultObj = resultObj;
			var event = new CustomEvent(requestObj.responseEvent, { detail: eventargs });
			window.dispatchEvent(event);
		}
		catch (e)
		{
			//console.log('InjectedCall SendResponse Error: ' + e.message);
		}
	}
}());
