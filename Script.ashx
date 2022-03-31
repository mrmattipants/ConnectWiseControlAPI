SC = {"service":{"GetResourceListInfos":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/AppearanceService.ashx', 'GetResourceListInfos', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SaveResource":function (resourceType, key, isImage, overrideValuesByCultureKey, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/AppearanceService.ashx', 'SaveResource', [resourceType, key, isImage, overrideValuesByCultureKey], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetThemeInfo":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/AppearanceService.ashx', 'GetThemeInfo', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SetTheme":function (themeName, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/AppearanceService.ashx', 'SetTheme', [themeName], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"QueryAuditLog":function (minTime, maxTime, sessionName, shouldIncludeSessionCaptures, sessionEventTypes, securityEventTypes, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/AuditService.ashx', 'QueryAuditLog', [minTime, maxTime, sessionName, shouldIncludeSessionCaptures, sessionEventTypes, securityEventTypes], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetAuditInfo":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/AuditService.ashx', 'GetAuditInfo', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"ApplyAuditLevel":function (auditLevel, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/AuditService.ashx', 'ApplyAuditLevel', [auditLevel], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetExternalLoginUrl":function (providerName, applicationBaseUrl, returnUrl, loginHint, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/AuthenticationService.ashx', 'GetExternalLoginUrl', [providerName, applicationBaseUrl, returnUrl, loginHint], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"TryLogin":function (userName, password, oneTimePassword, shouldTrust, securityNonce, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/AuthenticationService.ashx', 'TryLogin', [userName, password, oneTimePassword, shouldTrust, securityNonce], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"TryLogout":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/AuthenticationService.ashx', 'TryLogout', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"ChangePassword":function (userName, currentPassword, newPassword, verifyNewPassword, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/AuthenticationService.ashx', 'ChangePassword', [userName, currentPassword, newPassword, verifyNewPassword], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"InitiatePasswordReset":function (userName, securityNonce, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/AuthenticationService.ashx', 'InitiatePasswordReset', [userName, securityNonce], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"TryResetPassword":function (resetCode, userName, newPassword, verifyNewPassword, securityNonce, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/AuthenticationService.ashx', 'TryResetPassword', [resetCode, userName, newPassword, verifyNewPassword, securityNonce], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetConfiguration":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/DatabaseService.ashx', 'GetConfiguration', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SaveAction":function (action, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/DatabaseService.ashx', 'SaveAction', [action], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SaveSchedule":function (runEveryDayFrequency, runAtLocalTimeMinutes, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/DatabaseService.ashx', 'SaveSchedule', [runEveryDayFrequency, runAtLocalTimeMinutes], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"DeleteAction":function (actionID, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/DatabaseService.ashx', 'DeleteAction', [actionID], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetExtensionInfos":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/ExtensionService.ashx', 'GetExtensionInfos', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SaveExtensionSettingValues":function (extensionID, settingValues, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/ExtensionService.ashx', 'SaveExtensionSettingValues', [extensionID, settingValues], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"InstallExtension":function (packageContent, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/ExtensionService.ashx', 'InstallExtension', [packageContent], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"UninstallExtension":function (extensionID, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/ExtensionService.ashx', 'UninstallExtension', [extensionID], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SetExtensionEnabled":function (extensionID, enabledOrDisabled, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/ExtensionService.ashx', 'SetExtensionEnabled', [extensionID, enabledOrDisabled], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetInstanceUserInfo":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/ExtensionService.ashx', 'GetInstanceUserInfo', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SignReview":function (reviewComment, reviewerDisplayName, reviewRating, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/ExtensionService.ashx', 'SignReview', [reviewComment, reviewerDisplayName, reviewRating], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetLicenseInfo":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/LicenseService.ashx', 'GetLicenseInfo', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"AddLicense":function (userString, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/LicenseService.ashx', 'AddLicense', [userString], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"RemoveLicense":function (licenseID, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/LicenseService.ashx', 'RemoveLicense', [licenseID], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetBasicLicenseCapabilities":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/LicenseService.ashx', 'GetBasicLicenseCapabilities', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetUpgradeUrl":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/LicenseService.ashx', 'GetUpgradeUrl', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SendEmail":function (to, subjectResourceBaseNameFormat, subjectResourceNameFormatArgs, subjectResourceFormatArgs, bodyResourceBaseNameFormat, bodyResourceNameFormatArgs, bodyResourceFormatArgs, isBodyHtml, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/MailService.ashx', 'SendEmail', [to, subjectResourceBaseNameFormat, subjectResourceNameFormatArgs, subjectResourceFormatArgs, bodyResourceBaseNameFormat, bodyResourceNameFormatArgs, bodyResourceFormatArgs, isBodyHtml], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SendTestEmail":function (from, relayHost, to, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/MailService.ashx', 'SendTestEmail', [from, relayHost, to], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetMailConfigurationInfo":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/MailService.ashx', 'GetMailConfigurationInfo', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SaveMailConfiguration":function (defaultMailFromAddress, smtpRelayServerHostName, defaultMailToAddress, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/MailService.ashx', 'SaveMailConfiguration', [defaultMailFromAddress, smtpRelayServerHostName, defaultMailToAddress], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetOverviewInfo":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/OverviewService.ashx', 'GetOverviewInfo', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetHostSessionInfo":function (sessionType, sessionGroupPath, filter, findSessionID, sessionLimit, version, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'GetHostSessionInfo', [sessionType, sessionGroupPath, filter, findSessionID, sessionLimit, version], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetGuestSessionInfo":function (sessionCodes, sessionIDs, version, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'GetGuestSessionInfo', [sessionCodes, sessionIDs, version], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetSessionDetails":function (sessionGroupPathOrName, sessionID, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'GetSessionDetails', [sessionGroupPathOrName, sessionID], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"LogInitiatedJoin":function (sessionID, processType, data, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'LogInitiatedJoin', [sessionID, processType, data], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetAccessToken":function (sessionGroupPathOrName, sessionID, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'GetAccessToken', [sessionGroupPathOrName, sessionID], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetDelegatedAccessToken":function (sessionGroupPathOrName, sessionID, sessionPermissions, expireSeconds, memo, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'GetDelegatedAccessToken', [sessionGroupPathOrName, sessionID, sessionPermissions, expireSeconds, memo], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"TransferSessions":function (sessionGroupPathOrName, sessionIDs, toHost, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'TransferSessions', [sessionGroupPathOrName, sessionIDs, toHost], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"AddEventToSessions":function (sessionGroupPathOrName, sessionIDs, eventType, data, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'AddEventToSessions', [sessionGroupPathOrName, sessionIDs, eventType, data], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"AddEventToSessionConnection":function (sessionGroupPathOrName, sessionID, connectionID, eventType, data, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'AddEventToSessionConnection', [sessionGroupPathOrName, sessionID, connectionID, eventType, data], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"UpdateSessionOrSessionConnectionEventAttribute":function (sessionGroupPathOrName, sessionID, connectionID, eventID, attribute, setOrUnset, eventType, delaySeconds, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'UpdateSessionOrSessionConnectionEventAttribute', [sessionGroupPathOrName, sessionID, connectionID, eventID, attribute, setOrUnset, eventType, delaySeconds], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"CreateSession":function (sessionType, name, isPublic, code, customPropertyValues, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'CreateSession', [sessionType, name, isPublic, code, customPropertyValues], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"UpdateSessions":function (sessionGroupPathOrName, sessionIDs, names, customPropertyValues, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'UpdateSessions', [sessionGroupPathOrName, sessionIDs, names, customPropertyValues], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"UpdateSessionCode":function (sessionGroupPathOrName, sessionID, code, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'UpdateSessionCode', [sessionGroupPathOrName, sessionID, code], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"UpdateSessionName":function (sessionGroupPathOrName, sessionID, name, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'UpdateSessionName', [sessionGroupPathOrName, sessionID, name], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"UpdateSessionCustomPropertyValue":function (sessionGroupPathOrName, sessionID, customPropertyIndex, customPropertyValue, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'UpdateSessionCustomPropertyValue', [sessionGroupPathOrName, sessionID, customPropertyIndex, customPropertyValue], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"UpdateSessionIsPublicAndCode":function (sessionGroupPathOrName, sessionID, isPublic, code, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'UpdateSessionIsPublicAndCode', [sessionGroupPathOrName, sessionID, isPublic, code], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetDistinctCustomPropertyValues":function (customPropertyIndices, sessionType, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'GetDistinctCustomPropertyValues', [customPropertyIndices, sessionType], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetEligibleHosts":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'GetEligibleHosts', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"NotifyActivity":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'NotifyActivity', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetToolbox":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'GetToolbox', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SendFeedback":function (rating, comments, email, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/PageService.ashx', 'SendFeedback', [rating, comments, email], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetSecurityConfigurationInfo":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/SecurityService.ashx', 'GetSecurityConfigurationInfo', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetSessionGroupInfos":function (sessionType, sessionGroupPath, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/SecurityService.ashx', 'GetSessionGroupInfos', [sessionType, sessionGroupPath], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SaveRole":function (originalRoleName, roleName, globalPermissionEntries, scopedPermissionEntries, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/SecurityService.ashx', 'SaveRole', [originalRoleName, roleName, globalPermissionEntries, scopedPermissionEntries], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"DeleteRole":function (roleName, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/SecurityService.ashx', 'DeleteRole', [roleName], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SaveUser":function (userSourceName, originalUserName, newUserName, password, verifyPassword, passwordQuestion, displayName, comment, email, roleNames, forcePasswordChange, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/SecurityService.ashx', 'SaveUser', [userSourceName, originalUserName, newUserName, password, verifyPassword, passwordQuestion, displayName, comment, email, roleNames, forcePasswordChange], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"DeleteUser":function (userSourceName, existingMembershipUserName, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/SecurityService.ashx', 'DeleteUser', [userSourceName, existingMembershipUserName], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"LookupUser":function (userSourceName, testUserName, configurationKeys, configurationValues, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/SecurityService.ashx', 'LookupUser', [userSourceName, testUserName, configurationKeys, configurationValues], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SaveUserSourceConfiguration":function (userSourceName, configurationKeys, configurationValues, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/SecurityService.ashx', 'SaveUserSourceConfiguration', [userSourceName, configurationKeys, configurationValues], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SetUserSourceEnabled":function (userSourceName, enabledOrDisabled, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/SecurityService.ashx', 'SetUserSourceEnabled', [userSourceName, enabledOrDisabled], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SetUserSourceLocked":function (userSourceName, lockedOrUnlocked, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/SecurityService.ashx', 'SetUserSourceLocked', [userSourceName, lockedOrUnlocked], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"RemoveUserSource":function (userSourceName, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/SecurityService.ashx', 'RemoveUserSource', [userSourceName], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"AddUserSource":function (typeName, userSourceName, enabledOrDisabled, lockedOrUnlocked, configurationKeys, configurationValues, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/SecurityService.ashx', 'AddUserSource', [typeName, userSourceName, enabledOrDisabled, lockedOrUnlocked, configurationKeys, configurationValues], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"RevokeAccess":function (tokenType, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/SecurityService.ashx', 'RevokeAccess', [tokenType], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SetCloudWebAuthenticationProviderEnabled":function (enabledOrDisabled, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/SecurityService.ashx', 'SetCloudWebAuthenticationProviderEnabled', [enabledOrDisabled], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetSessionGroups":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/SessionGroupService.ashx', 'GetSessionGroups', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SaveSessionGroups":function (sessionGroups, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/SessionGroupService.ashx', 'SaveSessionGroups', [sessionGroups], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"PerformStatusCheck":function (statusCheckName, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/StatusService.ashx', 'PerformStatusCheck', [statusCheckName], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"ProcessToolboxOperation":function (operation, path, originalPath, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/ToolboxService.ashx', 'ProcessToolboxOperation', [operation, path, originalPath], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"WriteToolboxFileContent":function (path, isDirectory, appendOrReplace, base64Content, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/ToolboxService.ashx', 'WriteToolboxFileContent', [path, isDirectory, appendOrReplace, base64Content], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetToolboxItemDownloadUrl":function (path, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/ToolboxService.ashx', 'GetToolboxItemDownloadUrl', [path], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetSessionEventTriggers":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/TriggersService.ashx', 'GetSessionEventTriggers', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SaveTrigger":function (originalTriggerName, newTriggerName, isDisabled, eventFilter, smtpTriggerActions, httpTriggerActions, sessionEventTriggerActions, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/TriggersService.ashx', 'SaveTrigger', [originalTriggerName, newTriggerName, isDisabled, eventFilter, smtpTriggerActions, httpTriggerActions, sessionEventTriggerActions], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"DeleteTrigger":function (triggerName, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/TriggersService.ashx', 'DeleteTrigger', [triggerName], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"ToggleEnabled":function (triggerName, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('Services/TriggersService.ashx', 'ToggleEnabled', [triggerName], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetWebConfigSettingValues":function (requiredSettings, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fa369545-ba27-4670-b053-a9f65f3269b0/Service.ashx', 'GetWebConfigSettingValues', [requiredSettings], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetAppConfigSetingValues":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fa369545-ba27-4670-b053-a9f65f3269b0/Service.ashx', 'GetAppConfigSetingValues', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"WriteChangesToWebConfig":function (appSettings, pageSettings, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fa369545-ba27-4670-b053-a9f65f3269b0/Service.ashx', 'WriteChangesToWebConfig', [appSettings, pageSettings], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"WriteChangesToAppConfig":function (systemSettings, userInterfaceSettings, defaults, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fa369545-ba27-4670-b053-a9f65f3269b0/Service.ashx', 'WriteChangesToAppConfig', [systemSettings, userInterfaceSettings, defaults], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetSavedRDPDesktopResolution":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/88da7894-b21b-48bd-badd-ba8e0adb748f/Service.ashx', 'GetSavedRDPDesktopResolution', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"UpdateRDPDesktopResolution":function (height, width, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/88da7894-b21b-48bd-badd-ba8e0adb748f/Service.ashx', 'UpdateRDPDesktopResolution', [height, width], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"EnsureBridgeSessionGroupExists":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/88da7894-b21b-48bd-badd-ba8e0adb748f/Service.ashx', 'EnsureBridgeSessionGroupExists', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"UserDeleteBridgeCommandEvents":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/88da7894-b21b-48bd-badd-ba8e0adb748f/Service.ashx', 'UserDeleteBridgeCommandEvents', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"StartQueryBridgeServiceConfiguration":function (sessionGroupPath, sessionID, sessionName, version, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/88da7894-b21b-48bd-badd-ba8e0adb748f/Service.ashx', 'StartQueryBridgeServiceConfiguration', [sessionGroupPath, sessionID, sessionName, version], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"TryGetBridgeServiceConfigurations":function (sessionGroupPath, sessions, bridgeCommandIDs, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/88da7894-b21b-48bd-badd-ba8e0adb748f/Service.ashx', 'TryGetBridgeServiceConfigurations', [sessionGroupPath, sessions, bridgeCommandIDs], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"StartEditOrAddSingleSessionClientConnectionInfo":function (sessionGroupPath, bridgeServiceSessionID, sessionClientConnectionInfo, password, passwordUpdated, existingSessionClientId, isUpdatingOrAdding, sessionClientConnectionKey, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/88da7894-b21b-48bd-badd-ba8e0adb748f/Service.ashx', 'StartEditOrAddSingleSessionClientConnectionInfo', [sessionGroupPath, bridgeServiceSessionID, sessionClientConnectionInfo, password, passwordUpdated, existingSessionClientId, isUpdatingOrAdding, sessionClientConnectionKey], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"StartEditOrAddSessionClientConnectionInfos":function (sessionGroupPath, bridgeServiceSessionID, sessionClientConnectionInfos, existingSessionClientId, isUpdatingOrAdding, sessionClientConnectionKey, passwordUpdated, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/88da7894-b21b-48bd-badd-ba8e0adb748f/Service.ashx', 'StartEditOrAddSessionClientConnectionInfos', [sessionGroupPath, bridgeServiceSessionID, sessionClientConnectionInfos, existingSessionClientId, isUpdatingOrAdding, sessionClientConnectionKey, passwordUpdated], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"TryDeleteProbeNetworkEvent":function (sessionGroupPath, sessionID, bridgeCommandID, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/88da7894-b21b-48bd-badd-ba8e0adb748f/Service.ashx', 'TryDeleteProbeNetworkEvent', [sessionGroupPath, sessionID, bridgeCommandID], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"CancelProbingOrValidationOperation":function (sessionGroupPath, sessionID, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/88da7894-b21b-48bd-badd-ba8e0adb748f/Service.ashx', 'CancelProbingOrValidationOperation', [sessionGroupPath, sessionID], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"StartProbeNetwork":function (sessionGroupPath, sessionID, scanType, services, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/88da7894-b21b-48bd-badd-ba8e0adb748f/Service.ashx', 'StartProbeNetwork', [sessionGroupPath, sessionID, scanType, services], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"ValidateCredentials":function (sessionGroupPath, sessionID, domain, userName, password, validationGroups, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/88da7894-b21b-48bd-badd-ba8e0adb748f/Service.ashx', 'ValidateCredentials', [sessionGroupPath, sessionID, domain, userName, password, validationGroups], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"QueryProbeResults":function (sessionGroupPath, bridgeSessionID, bridgeCommandID, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/88da7894-b21b-48bd-badd-ba8e0adb748f/Service.ashx', 'QueryProbeResults', [sessionGroupPath, bridgeSessionID, bridgeCommandID], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"QueryValidateCredentialsResults":function (sessionGroupPath, bridgeSessionID, bridgeCommandID, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/88da7894-b21b-48bd-badd-ba8e0adb748f/Service.ashx', 'QueryValidateCredentialsResults', [sessionGroupPath, bridgeSessionID, bridgeCommandID], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"StartIsBridgeMachineReachable":function (sessionGroupPath, customProperty7, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/88da7894-b21b-48bd-badd-ba8e0adb748f/Service.ashx', 'StartIsBridgeMachineReachable', [sessionGroupPath, customProperty7], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"QueryReachabilityResults":function (cp7, bridgeCommandID, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/88da7894-b21b-48bd-badd-ba8e0adb748f/Service.ashx', 'QueryReachabilityResults', [cp7, bridgeCommandID], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"TryEditBridgeSessionName":function (sessionGroupPath, bridgeServiceSessionID, bridgeCommandID, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/88da7894-b21b-48bd-badd-ba8e0adb748f/Service.ashx', 'TryEditBridgeSessionName', [sessionGroupPath, bridgeServiceSessionID, bridgeCommandID], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SaveExtensionCommandSetting":function (commandName, settingPosition, commandText, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/07979477-b058-44c4-9829-035b041eeb01/Service.ashx', 'SaveExtensionCommandSetting', [commandName, settingPosition, commandText], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetInstanceID":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/Service.ashx', 'GetInstanceID', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetHostAccessTokenForSessionId":function (sessionGuid, userDisplayName, sessionPermissions, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/Service.ashx', 'GetHostAccessTokenForSessionId', [sessionGuid, userDisplayName, sessionPermissions], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetInstallerUrl":function (companyName, operatingSystemType, customFieldPropertyNumber, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/Service.ashx', 'GetInstallerUrl', [companyName, operatingSystemType, customFieldPropertyNumber], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetInstallerUrlWithWildcards":function (operatingSystemType, customProperties, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/Service.ashx', 'GetInstallerUrlWithWildcards', [operatingSystemType, customProperties], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetSessionInfo":function (sessionId, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/Service.ashx', 'GetSessionInfo', [sessionId], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetSupportSessions":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/Service.ashx', 'GetSupportSessions', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"UpdateCustomFieldOnSessions":function (byHost, sessionsAndPropertyVAlues, customPropertyNumber, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/Service.ashx', 'UpdateCustomFieldOnSessions', [byHost, sessionsAndPropertyVAlues, customPropertyNumber], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"CreateSupportSessionAndGetLaunchUrl":function (name, host, isPublic, code, operatingSystemType, browserType, processType, isWeb, userDisplayName, customPropertyValues, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/Service.ashx', 'CreateSupportSessionAndGetLaunchUrl', [name, host, isPublic, code, operatingSystemType, browserType, processType, isWeb, userDisplayName, customPropertyValues], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetServerVersion":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/Service.ashx', 'GetServerVersion', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetEndedControlSessionInfo":function (sessionGuid, utcConnectionStartDate, utcConnectionEndDate, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/Service.ashx', 'GetEndedControlSessionInfo', [sessionGuid, utcConnectionStartDate, utcConnectionEndDate], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SetAutomateApiKey":function (apiSecretKey, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/Service.ashx', 'SetAutomateApiKey', [apiSecretKey], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SetAutomateUrl":function (url, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/Service.ashx', 'SetAutomateUrl', [url], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetLaunchUrlFromSessionId":function (sessionGuid, userDisplayName, sessionPermissions, operatingSystemType, isWeb, browserType, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/Service.ashx', 'GetLaunchUrlFromSessionId', [sessionGuid, userDisplayName, sessionPermissions, operatingSystemType, isWeb, browserType], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"PageAddEventToSessions":function (userName, sessionIds, sessionEventType, data, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/ReplicaService.ashx', 'PageAddEventToSessions', [userName, sessionIds, sessionEventType, data], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"ExtensionGetExtensionInfos":function (includeSettings, includePromotionalImage, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/ReplicaService.ashx', 'ExtensionGetExtensionInfos', [includeSettings, includePromotionalImage], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"ExtensionInstallExtension":function (packageContent, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/ReplicaService.ashx', 'ExtensionInstallExtension', [packageContent], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"ExtensionSetExtensionEnabled":function (extensionId, enabledOrDisabled, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/ReplicaService.ashx', 'ExtensionSetExtensionEnabled', [extensionId, enabledOrDisabled], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GenerateReportForAutomate":function (reportType, groupFieldNames, selectFieldNames, filterExpression, aggregateFilterExpression, itemLimit, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/ReportService.ashx', 'GenerateReportForAutomate', [reportType, groupFieldNames, selectFieldNames, filterExpression, aggregateFilterExpression, itemLimit], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"AddReasonCodeToSession":function (sessionGuid, reasonCode, hostAccessToken, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/VersionedService2021_9.ashx', 'AddReasonCodeToSession', [sessionGuid, reasonCode, hostAccessToken], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetSessionDetailsUrl":function (sessionId, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/LiveData/LiveDataService.ashx', 'GetSessionDetailsUrl', [sessionId], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetConnectWiseApiSettings":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/93cceb0c-f5cd-4d7b-abee-e6718bc624c3/Service.ashx', 'GetConnectWiseApiSettings', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SaveConnectWiseApiSettings":function (settingValues, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/93cceb0c-f5cd-4d7b-abee-e6718bc624c3/Service.ashx', 'SaveConnectWiseApiSettings', [settingValues], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"CreateSupportSession":function (byHost, name, host, isPublic, code, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/93cceb0c-f5cd-4d7b-abee-e6718bc624c3/Service.ashx', 'CreateSupportSession', [byHost, name, host, isPublic, code], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetUrlForSession":function (sessionID, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/93cceb0c-f5cd-4d7b-abee-e6718bc624c3/Service.ashx', 'GetUrlForSession', [sessionID], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"EditAppConfigSettings_GetAppConfigFileContents":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/75fe3a74-43ba-45eb-9eab-12ff335b91cb/Service.ashx', 'EditAppConfigSettings_GetAppConfigFileContents', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"EditAppConfigSettings_SetAppConfigSettings":function (json, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/75fe3a74-43ba-45eb-9eab-12ff335b91cb/Service.ashx', 'EditAppConfigSettings_SetAppConfigSettings', [json], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"PingTest":function (input, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/57f9b480-146f-49e9-bed0-a89fc468cfe2/Service.ashx', 'PingTest', [input], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"FindOrCreateSession":function (name, host, sessionType, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/57f9b480-146f-49e9-bed0-a89fc468cfe2/Service.ashx', 'FindOrCreateSession', [name, host, sessionType], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SaveOutlookSettings":function (settingValues, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/57f9b480-146f-49e9-bed0-a89fc468cfe2/Service.ashx', 'SaveOutlookSettings', [settingValues], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetOutlookSettings":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/57f9b480-146f-49e9-bed0-a89fc468cfe2/Service.ashx', 'GetOutlookSettings', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"AddAssignmentNoteToSession":function (sessionIDs, hostName, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/2c4f522f-b39a-413a-8807-dc52a2fce13e/Service.ashx', 'AddAssignmentNoteToSession', [sessionIDs, hostName], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"EnsureRemoteWorkforceSecurityRoleExists":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/2c4f522f-b39a-413a-8807-dc52a2fce13e/Service.ashx', 'EnsureRemoteWorkforceSecurityRoleExists', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"EnsureCorrectSessionGroupExists":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/2c4f522f-b39a-413a-8807-dc52a2fce13e/Service.ashx', 'EnsureCorrectSessionGroupExists', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetLaunchUrlForSessionId":function (sessionGuid, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/2c4f522f-b39a-413a-8807-dc52a2fce13e/Service.ashx', 'GetLaunchUrlForSessionId', [sessionGuid], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetRemoteWorkforceSessions":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/2c4f522f-b39a-413a-8807-dc52a2fce13e/Service.ashx', 'GetRemoteWorkforceSessions', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetAllUsersForWritableMembershipProviders":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/2c4f522f-b39a-413a-8807-dc52a2fce13e/Service.ashx', 'GetAllUsersForWritableMembershipProviders', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetLaunchUrl":function (sessionName, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/2c4f522f-b39a-413a-8807-dc52a2fce13e/Service.ashx', 'GetLaunchUrl', [sessionName], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"GetEligibleSessionsForUserName":function (inputUserString, onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/2c4f522f-b39a-413a-8807-dc52a2fce13e/Service.ashx', 'GetEligibleSessionsForUserName', [inputUserString], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"NotifyCreatedTagsSessionGroup":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/0c6af2c7-d59d-4329-8de5-297713a59a79/Service.ashx', 'NotifyCreatedTagsSessionGroup', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
},"SetTagCustomProperties":function (onSuccess, onFailure, userContext, userNameOverride, passwordOverride) {
return SC.http.invokeService('App_Extensions/0c6af2c7-d59d-4329-8de5-297713a59a79/Service.ashx', 'SetTagCustomProperties', [], onSuccess, onFailure, userContext, userNameOverride, passwordOverride);
}},"context":{"clp":{"h":"hbns.hostedrmm.com","p":8041,"k":"BgIAAACkAABSU0ExAAgAAAEAAQCLf8ezVTuDeEhWmXnKgK5aHMG5dMBN/NHT0knX7xsgDKTuW3IfyHHUpPuZkV9dKdTzEufJjLb1QPhdrNjeZmA7EPxBxeVynskuhVp4KnPUi4BgE6mY8yeI4Yb86kZ9h/i96/AvhLuFyvUQHuW37k9P+SItt/fKfrJqPgVworhtlgxyHSZ0he+Djl0GfdvTAwMcg1PbhHAkmMv4bsT6iszfp042RePTey87riFPYnQfh+FqMeTpiiVXeaLcZCkqJjJaQ7oxrP8URZwIh/gjf4yWApp0X9fd7f0gjowAgV3K6Ph4f4I/gO8GsxLEDiz/J94sgsmLKqCFwwumyml2b/2W"},"installerHandlerPath":"Bin/ConnectWiseControl.ClientSetup.*","launchHandlerPaths":{"ClickOnceDirect":"Bin/ConnectWiseControl.Client.application","ClickOnceRun":"Bin/ConnectWiseControl.Client.exe","ClickOnceBootstrap":"Bin/ConnectWiseControl.ClientBootstrap.exe","WebStartDirect":"Bin/ConnectWiseControl.Client.jnlp","WebStartBootstrap":"Bin/ConnectWiseControl.ClientBootstrap.jnlp","MacBundleDownload":"Bin/ConnectWiseControl.Client.zip"},"scriptBaseUrl":"","productVersion":"21.13.5058.7951","restartCheckIntervalMilliseconds":4000,"customPropertyCount":8,"instanceUrlScheme":"sc-1a5d6cc5d5f07e3e","loginUrl":"/Login","loginReturnUrlParameterName":"ReturnUrl","loginReasonParameterName":"Reason","loginUserNameParameterName":"UserName","guestPageUrl":".","hostPageUrl":"Host","administrationPageUrl":"Administration","changePasswordPageUrl":"ChangePassword","resetPasswordPageUrl":"ResetPassword","accessTokenExpireSeconds":86400},"types":{"ProcessType":{"Unknown":0,"Host":1,"Guest":2},"SessionEventType":{"None":0,"Connected":10,"Disconnected":11,"CreatedSession":20,"DeletedSession":21,"InitiatedJoin":30,"InvitedGuest":31,"AddedNote":32,"QueuedReinstall":40,"QueuedUninstall":41,"QueuedInvalidateLicense":42,"QueuedWake":43,"QueuedCommand":44,"QueuedMessage":45,"QueuedGuestInfoUpdate":46,"QueuedTool":47,"QueuedForceDisconnect":48,"QueuedInstallAccess":49,"ProcessedReinstall":50,"ProcessedUninstall":51,"ProcessedInvalidateLicense":52,"ProcessedWake":53,"ProcessedCommand":54,"ProcessedMessage":55,"ProcessedGuestInfoUpdate":56,"ProcessedTool":57,"ProcessedForceDisconnect":58,"ModifiedName":60,"ModifiedIsPublic":61,"ModifiedCode":62,"ModifiedHost":63,"ModifiedCustomProperty":64,"ModifiedGuestInfo":65,"RanCommand":70,"SentMessage":71,"SentPrintJob":80,"ReceivedPrintJob":81,"CopiedText":82,"CopiedFiles":83,"DraggedFiles":84,"RanFiles":85,"SentFiles":86,"SwitchedLogonSession":87,"RanAutoReinstall":88,"QueuedUninstallAndDelete":100,"QueuedElevatedTool":101},"SessionEventAttributes":{"None":0,"UserDeleted":1,"NeedsProcessing":2,"NeedsAcknowledgment":4},"SessionType":{"Support":0,"Meeting":1,"Access":2},"DatabaseMaintenanceActionType":{"PurgeDeletedSessions":0,"PurgeSessionConnections":1,"PurgeSessionActivity":2,"PurgeSessionCaptures":3,"CompactDatabase":4},"SessionPermissions":{"None":0,"Join":1,"Delete":2,"Transfer":4,"AddNote":8,"RemoveNote":16,"Reinstall":32,"Uninstall":64,"ManageSharedToolbox":128,"RunSharedTool":256,"TransferFiles":512,"HostWithoutRemoteConsent":1024,"ViewWithoutRemoteConsent":2048,"Edit":4096,"RunCommandOutside":8192,"Print":16384,"RemoveCommand":32768,"ViewGuestScreenshot":65536,"ManageCredentials":131072,"SwitchLogonSession":262144,"CreateDelegatedAccessToken":524288,"All":16777215},"ClientType":{"Unknown":0,"DotNetWinForms":1,"JavaSwing":2,"JavaAndroid":3,"MonoTouchIos":4,"WindowsApp":5,"MacApp":6,"LinuxApp":7},"SessionAttributes":{"None":0,"MachineBasedName":1,"CanReinstallGuestClient":2,"CanUninstallGuestClient":4},"LoginReason":{"None":0,"Expired":1,"AuthenticationFactorCountTooFew":2,"LongestIdleIntervalTooLong":3,"IdleTooLong":4,"PermissionsInsufficient":5,"NotAuthenticated":6,"Logout":7},"ExtensionRuntimeStatus":{"Active":0,"LoadError":1,"IncorrectVersion":2,"Disabled":3,"LicenseRestricted":4},"TestResult":{"Incomplete":0,"Error":1,"Passed":2,"Warning":3,"Failed":4},"SessionGroupFilter":{"AllSessionGroups":0,"SpecificSessionGroup":1,"SupportSessionGroups":2,"MeetingSessionGroups":3,"AccessSessionGroups":4,"SpecificSupportSessionGroup":5,"SpecificMeetingSessionGroup":6,"SpecificAccessSessionGroup":7},"AccessControlType":{"Allow":0,"Deny":1},"ToolboxItemAttributes":{"None":0,"Directory":1,"ReadOnly":2},"ClientLaunchAttributes":{"None":0,"SuspendedInput":1},"ToolboxOperation":{"RunTool":0,"CreateDirectory":1,"Move":2,"Delete":3,"RunToolElevated":4,"RunToolSilentElevated":5},"AuditLevel":{"Basic":0,"Extended":1},"SecurityOperationResult":{"Unknown":0,"Success":1,"UserNameInvalid":2,"LockedOut":3,"NewPasswordInvalid":4,"NewPasswordMatchInvalid":5,"NotSupported":6,"PasswordInvalid":7,"OneTimePasswordProviderInvalid":8,"OneTimePasswordUserKeyInvalid":9,"OneTimePasswordInvalid":10,"OneTimePasswordRequired":11,"ChangeablePasswordExpired":12,"UnchangeablePasswordExpired":13,"CurrentPasswordInvalid":14,"ResetCodeInvalid":15,"ResetPasswordFailure":16,"NotAuthenticated":17},"SecurityEventType":{"LoginAttempt":0,"LogoutAttempt":1,"ChangePasswordAttempt":2,"ResetPasswordAttempt":3}},"res":{"AdministrationPanel.ConfigWelcomePageTabName":"Advanced","AdvancedConfig.Access":"Access","AdvancedConfig.AcknowledgeMessageDelay":"Acknowledge Message Delay","AdvancedConfig.AcknowledgeMessageDelay.Description":"Determines the time taken for an unacknowledged event to be acknowledged.","AdvancedConfig.AcquireWakeLock":"Acquire Wake Lock","AdvancedConfig.AcquireWakeLock.Description":"Prevent sleep, auto-locking, screen savers, and inactivity disconnection while you\u0027re idle.","AdvancedConfig.AdminPage":"Admin Page","AdvancedConfig.AgentKeepAliveInterval":"Agent Keep Alive Interval","AdvancedConfig.AgentKeepAliveInterval.Description":"Governs the keep alive signal interval for access client.","AdvancedConfig.All":"All","AdvancedConfig.AllowGuestInitiatedFileTransfer":"Allow Guest Initiated File Transfer","AdvancedConfig.AllowGuestInitiatedFileTransfer.Description":"Allow the guest to initiate file transfers to the host machine.","AdvancedConfig.AllowLoginCredentialsStorage":"Allow Login Credentials Storage","AdvancedConfig.AllowLoginCredentialsStorage.Description":"Shows an item within the tray icon\u0027s context menu clicking on which would open a form that would help guests to store their Windows login credentials.","AdvancedConfig.AllowPasswordAutoComplete":"Allow Password Auto-Complete","AdvancedConfig.AllowPasswordAutoComplete.Description":"Enables password auto-complete for user logins.","AdvancedConfig.AlwaysEndSession":"Always End Session","AdvancedConfig.AlwaysEndSession.Description":"Automatically end support sessions on exit.","AdvancedConfig.AlwaysOnTop":"Always On Top","AdvancedConfig.AlwaysOnTop.Description":"Keep the host and guest client windows on top of other windows.","AdvancedConfig.Annotations":"Annotations","AdvancedConfig.AnyClientWindow":"Any Client Window","AdvancedConfig.ApplicationConfiguration":"Application Configuration","AdvancedConfig.ApplicationKeepAliveInterval":"Application Keep Alive Interval","AdvancedConfig.ApplicationKeepAliveInterval.Description":"Determines how often a client will send application-level keep alives to the server.","AdvancedConfig.ApplyChanges":"Apply Changes","AdvancedConfig.AuthenticationRequired":"Minimum Authentication Factor Count","AdvancedConfig.AuthenticationRequired.Description":"Determines the minimum number of authentication factors that must be associated with a user in order for the user to log into the Host and/or Administration page.","AdvancedConfig.AuthenticationRequired.Option1":"No required minimum number of authentication factors","AdvancedConfig.AuthenticationRequired.Option2":"Require at least one authentication factor (e.g., password only)","AdvancedConfig.AuthenticationRequired.Option3":"Require at least two authentication factors (e.g., password and OTP)","AdvancedConfig.AutoConsent":"Auto Consent","AdvancedConfig.AutoConsent.Description":"Automatically consent to control if no user process is running on the guest machine.","AdvancedConfig.AutoConsentCountdown":"Auto Consent Countdown","AdvancedConfig.AutoConsentCountdown.Description":"Enable a countdown before the consent-to-connect prompt disappears and the host is automatically connected to a session.","AdvancedConfig.AutoConsentToBackstage":"Auto Consent to Backstage","AdvancedConfig.AutoConsentToBackstage.Description":"Enable switching to the backstage logon session without another consent prompt.","AdvancedConfig.AutoRenewSessionTimeout":"Should Revalidate Access Token","AdvancedConfig.AutoRenewSessionTimeout.Description":"Check this setting to automatically disconnect the host from sessions after the time specified for AccessTokenExpireSeconds","AdvancedConfig.BeepOnConnect":"Beep On Connect","AdvancedConfig.BeepOnConnect.Description":"Make the host client beep when a guest connects to the session.","AdvancedConfig.BitmaskSettings":"Bitmask Settings","AdvancedConfig.BitmaskSettings.Caution":"Caution: Changing bitmask settings can cause undesirable results. Ensure you understand how the host and/or guest clients will change before saving setting values.","AdvancedConfig.BlankGuestMonitor":"Blank Guest Monitor","AdvancedConfig.BlankGuestMonitor.Description":"Blanks the guest\u0027s monitor(s) and displays a blank screen message.","AdvancedConfig.BlockGuestInput":"Block Guest Input","AdvancedConfig.BlockGuestInput.Description":"Blocks the guest\u0027s input when the host shares their screen.","AdvancedConfig.BlockIpAddresses":"Block IP Addresses","AdvancedConfig.BlockIpAddresses.Description":"Block one or more IP addresses in a comma-separated list, or specify a range of IP addresses by using CIDR notation.","AdvancedConfig.CapturesDirectory":"Captures Directory","AdvancedConfig.Characters":"characters","AdvancedConfig.ClearAnnotations":"Clear Annotations","AdvancedConfig.ClearAnnotations.Description":"Clears any annotations from the screen.","AdvancedConfig.ClientMenuAnnotationHelperSettings":"Annotation and Helper","AdvancedConfig.ClientMenuEssentialsSettings":"Essentials","AdvancedConfig.ClientMenuParticipantScreenCaptureSettings":"Participant and Screen Capture","AdvancedConfig.ClientMenuSystemOptionsSettings":"System Options","AdvancedConfig.ClientMenuToolboxFileTransferSettings":"Toolbox and File Transfer","AdvancedConfig.ClientMenuViewSoundMessagesSettings":"View, Sound and Messages","AdvancedConfig.ClientServiceTimeout":"Client Service Timeout","AdvancedConfig.ClientServiceTimeout.Description":"Sets the delay before the end-of-session dialog disappears.","AdvancedConfig.ColorTheme":"Host Client Color Theme","AdvancedConfig.ColorTheme.Description":"Sets the application color theme for the host client.","AdvancedConfig.CommandCharacterReturnCount":"Max Command Character Return Count","AdvancedConfig.CommandCharacterReturnCount.Description":"Determines the max number of characters returned for commands ran via the Commands tab.","AdvancedConfig.CommandExecutionTimeout":"Command Execution Timeout","AdvancedConfig.CommandExecutionTimeout.Description":"Determines how long after execution to kill a command.","AdvancedConfig.Configuration":"Configuration","AdvancedConfig.ConsentTimeout":"Consent Timeout","AdvancedConfig.ConsentTimeout.Description":"When a partner provides consent to control, that consent will expire after this many seconds.","AdvancedConfig.CookieSameSiteMode":"SameSite Cookie Attribute","AdvancedConfig.CookieSameSiteMode.Description":"Specifies the value of the SameSite attribute for browser cookies set by Control.","AdvancedConfig.DarkTheme":"Dark","AdvancedConfig.Days":"days","AdvancedConfig.DefaultScreenQuality":"Default Screen Quality Level","AdvancedConfig.DefaultScreenQuality.Description":"Determines the default screen capture quality level.","AdvancedConfig.DefaultSession":"Default Session Settings","AdvancedConfig.DefaultSession.Description":"Enables specific host client features by default for all sessions.","AdvancedConfig.DefaultSoundMode":"Default Sound Mode","AdvancedConfig.DefaultSoundMode.Description":"Sets the default sound mode for all sessions of a session type.","AdvancedConfig.DefaultValueTitleFormat":"Default: {0}","AdvancedConfig.DirectorySettings":"Directory Settings","AdvancedConfig.DirectorySettings.Description":"Directory settings change the directory to which files are saved. Directories can be specified using absolute or relative file paths.","AdvancedConfig.Disable":"Disabled","AdvancedConfig.DisableClipboardCapture":"Disable Clipboard Capture","AdvancedConfig.DisableClipboardCapture.Description":"Disable clipboard capture in a session.","AdvancedConfig.DisableHostClientMenuItems":"Disable Host Client Menu Items","AdvancedConfig.DisconnectParticipant":"Disconnect Participant","AdvancedConfig.DisconnectParticipant.Description":"Force disconnects a participant from a session.","AdvancedConfig.DockControlPanel":"Dock Control Panel","AdvancedConfig.DockControlPanel.Description":"Docks various control panel windows.","AdvancedConfig.DuoSettings":"Duo 2FA Settings","AdvancedConfig.DuoSettings.Description":"Once configured with a Duo account, ConnectWise Control will send a login request to a user\u0027s mobile device when that user attempts to log into the instance. Once the user approves the login request on their mobile device, the user can proceed to the ConnectWise Control Host page.","AdvancedConfig.DuoSettings.DuoApiHostnameHeader":"DuoApiHostname","AdvancedConfig.DuoSettings.DuoIntegrationKeyHeader":"DuoIntegrationKey","AdvancedConfig.DuoSettings.DuoSecretKeyHeader":"DuoSecretKey","AdvancedConfig.EmptySessionProgramsToStart":"Default Backstage Programs","AdvancedConfig.EmptySessionProgramsToStart.Description":"Specifies the programs that are automatically started upon entering the backstage logon session.","AdvancedConfig.EnableClipboardHelpHelper":"Enable Clipboard Help (Helper)","AdvancedConfig.EnableClipboardHelpHelper.Description":"Let the helper automatically search using the text in the host\u0027s clipboard.","AdvancedConfig.EnableSSLForEmail":"Enable SSL for Email","AdvancedConfig.EnableSSLForEmail.Description":"Specifies whether or not SMTP requests are to use SSL.","AdvancedConfig.Essentials":"Essentials","AdvancedConfig.ExitConnectionBanner":"Exit (Connection Banner)","AdvancedConfig.ExitConnectionBanner.Description":"Enables the \"Exit\" option for support sessions in the connection banner\u0027s menu.","AdvancedConfig.FilesDirectory":"Files Directory","AdvancedConfig.FileTransfer":"File Transfer","AdvancedConfig.FullScreenWhenMaximized":"Full Screen When Maximized","AdvancedConfig.FullScreenWhenMaximized.Description":"View guest machines in full screen mode when host client is maximized.","AdvancedConfig.Guest":"Guest","AdvancedConfig.GuestInformationRefreshInterval":"Guest Information Refresh Interval","AdvancedConfig.GuestInformationRefreshInterval.Caution":"Caution: Setting this value lower than 300 seconds may adversely affect performance.","AdvancedConfig.GuestInformationRefreshInterval.Description":"Controls the number of seconds between refreshes of guest information in the General tab on the Host page.","AdvancedConfig.GuestScreenPreview":"Guest Screen Preview","AdvancedConfig.GuestScreenPreview.Description":"Controls the quality and size of the guest desktop screenshot displayed on the host page.","AdvancedConfig.Helper":"Helper","AdvancedConfig.HelpProviderName":"Help Provider Name","AdvancedConfig.HelpProviderName.Description":"Specifies the default help provider.","AdvancedConfig.HideConnectionBanner":"Hide (Connection Banner)","AdvancedConfig.HideConnectionBanner.Description":"Enables the \"Hide\" option in the connection banner\u0027s menu.","AdvancedConfig.HideGuestWallpaper":"Hide Guest Wallpaper","AdvancedConfig.HideGuestWallpaper.Description":"Hide the user\u0027s desktop wallpaper in a session.","AdvancedConfig.Host":"Host","AdvancedConfig.HostAuthenticationDuration":"Host Authentication Duration","AdvancedConfig.HostAuthenticationDuration.Description":"Determines the length for which authentication tickets are issued/reissued.","AdvancedConfig.HostClientDeviceFingerprintValidationLevel":"Host Client Device Fingerprint Validation Level","AdvancedConfig.HostClientDeviceFingerprintValidationLevel.Description":"Specifies if incoming connections should be rejected if the IP address doesn\u0027t match the one in the included access token.","AdvancedConfig.HostClientDeviceFingerprintValidationLevel.DescriptionHigh":"High: passes if the access token IP address matches the connection IP address","AdvancedConfig.HostClientDeviceFingerprintValidationLevel.DescriptionLow":"Low: like Medium, but will also pass if access token and connection IP addresses are from different address families (ex. IPv4 vs IPv6)","AdvancedConfig.HostClientDeviceFingerprintValidationLevel.DescriptionMedium":"Medium: like High, but will also pass if the IP address from either the access token or the connection is unavailable","AdvancedConfig.HostClientDeviceFingerprintValidationLevel.DescriptionNone":"None: always passes","AdvancedConfig.HostClientDeviceFingerprintValidationLevelHigh":"High","AdvancedConfig.HostClientDeviceFingerprintValidationLevelLow":"Low","AdvancedConfig.HostClientDeviceFingerprintValidationLevelMedium":"Medium","AdvancedConfig.HostClientDeviceFingerprintValidationLevelNone":"None","AdvancedConfig.HostConnectionTimeout":"Input Idle Disconnect Time Seconds","AdvancedConfig.HostConnectionTimeout.Description":"Disconnects an idle host from session after a certain number of seconds.","AdvancedConfig.HostPage":"Host Page","AdvancedConfig.HostSessionDisplayLimit":"Host Session Display Limit","AdvancedConfig.HostSessionDisplayLimit.Description":"Specifies the maximum number of sessions to display on the host page.","AdvancedConfig.HostTransferTimeout":"Host Transfer Timeout","AdvancedConfig.HostTransferTimeout.Description":"Specifies how long a host must be logged out of the ConnectWise Control web portal before they are ineligible to receive a transferred session.","AdvancedConfig.IsBackstageDefault":"Is Backstage Default","AdvancedConfig.IsBackstageDefault.Description":"Join into the backstage logon session by default.","AdvancedConfig.IsUserAllowedToRequireConsent":"Is User Allowed to Require Consent","AdvancedConfig.IsUserAllowedToRequireConsent.Description":"Enables the \"Require Consent\" toggle in the guest client UI","AdvancedConfig.KeepClientOnTop":"Keep Client On Top","AdvancedConfig.KeepClientOnTop.Description":"Selects whether or not the status window is always on top.","AdvancedConfig.KeepDeviceAwake":"Keep Device Awake","AdvancedConfig.LightTheme":"Light","AdvancedConfig.LockGuestMachine":"Lock Guest Machine","AdvancedConfig.LockGuestMachine.Description":"Locks guest machine when host disconnects.","AdvancedConfig.LockMachineOnConnect":"Lock Machine On Connect","AdvancedConfig.LockMachineOnConnect.Description":"Automatically lock the guest machine when a host connects.","AdvancedConfig.ManageCredentials":"Manage Credentials","AdvancedConfig.ManageCredentials.Description":"Stores credentials to enter at a login screen.","AdvancedConfig.ManageSharedToolbox":"Manage Shared Toolbox","AdvancedConfig.ManageSharedToolbox.Description":"Opens dialog to manage the shared toolbox.","AdvancedConfig.Meeting":"Meeting","AdvancedConfig.MeetingGuestAttendeesWindow":"Meeting Guest Attendees Window","AdvancedConfig.MeetingHostAttendeeWindow":"Meeting Host Attendee Window","AdvancedConfig.MeetingHostPresentersWindow":"Meeting Host Presenters Window","AdvancedConfig.Messages":"Messages","AdvancedConfig.Milliseconds":"milliseconds","AdvancedConfig.MuteMicrophone":"Mute Microphone","AdvancedConfig.MuteMicrophone.Description":"Mutes the host\u0027s microphone.","AdvancedConfig.NavigateToolboxFolder":"Navigate Toolbox Folder","AdvancedConfig.NavigateToolboxFolder.Description":"Navigates to the toolbox folder from the client window.","AdvancedConfig.OpenConnectionBanner":"Open (Connection Banner)","AdvancedConfig.OpenConnectionBanner.Description":"Enables the \"Open\" option in the connection banner\u0027s menu.","AdvancedConfig.OpenSessionTimeout":"Access Token Expire Seconds","AdvancedConfig.OpenSessionTimeout.Description":"Specifies the period before a host will have to relaunch a session (Support, Access, or Meeting). Also determines how long a downloaded launcher file can be used to connect to a session.","AdvancedConfig.OtherSettings":"Other Settings","AdvancedConfig.PageIdleTimeout":"Page Idle Timeout","AdvancedConfig.PageIdleTimeout.Description":"Idle users will be logged out of the Host and Administration pages after this many seconds.","AdvancedConfig.PageSettings":"Page Settings","AdvancedConfig.Participants":"Participants","AdvancedConfig.PauseVideo":"Pause Video","AdvancedConfig.PauseVideo.Description":"Pauses the recording of the current session.","AdvancedConfig.Percent":"percent","AdvancedConfig.Pixels":"pixels","AdvancedConfig.QuickSettings":"Quick Settings","AdvancedConfig.Reboot":"Reboot","AdvancedConfig.Reboot.Description":"Reboot the computer to either normal or safe mode.","AdvancedConfig.ReceiveFiles":"Receive Files","AdvancedConfig.ReceiveFiles.Description":"Retrieves one or more files from the guest machine via the session.","AdvancedConfig.ReceiveFolder":"Receive Folder","AdvancedConfig.ReceiveFolder.Description":"Retrieves entire folders from the guest machine via the session.","AdvancedConfig.RecordVideo":"Record Video","AdvancedConfig.RecordVideo.Description":"Records video of the current session.","AdvancedConfig.ReinstallWarning":"In order for the new settings to take effect, you will need to reinstall your access clients. Do you wish to proceed?","AdvancedConfig.RelayAddressableUri":"Relay Addressable URI","AdvancedConfig.RelayAddressableUri.Description":"Specifies the addressable host URI of the relay.","AdvancedConfig.RemotePrinting":"Disable Remote Printing","AdvancedConfig.RemotePrinting.Description":"Controls whether or not users can print remotely.","AdvancedConfig.RemotePrintingActivated":"Activate Remote Printing","AdvancedConfig.RemoveDisconnectedSessionFromList":"Session Expire Seconds","AdvancedConfig.RemoveDisconnectedSessionFromList.Description":"Number of seconds before which a disconnected session expires from the list of sessions.","AdvancedConfig.RequestParticipantShare":"Request Participant Share","AdvancedConfig.RequestParticipantShare.Description":"Requests that a guest share their screen.","AdvancedConfig.RestartInstanceWarning":"Applying changes to web.config will restart your instance. Do you wish to proceed?","AdvancedConfig.RestoreDefaults":"Restore Defaults","AdvancedConfig.RestoreDefaults.AppConfigWarning":"You have elected to restore the default values for the settings on this page. Doing so will require you to reinstall your access agents in order for the changes to take effect. Do you wish to proceed?","AdvancedConfig.RestoreDefaults.WebConfigWarning":"You have elected to restore the default values for the settings on this page. Doing so will restart your instance. Do you wish to proceed?","AdvancedConfig.RestrictToIpAddresses":"Restrict to IP Addresses","AdvancedConfig.RestrictToIpAddresses.Caution":"Caution: Incorrectly setting these IP restrictions can prevent you from logging into the Host and/or Admin pages.","AdvancedConfig.RestrictToIpAddresses.Description":"Allow access to the Host and/or Admin pages from one or more IP addresses only. You can name multiple IP addresses in a comma-separated list, or you can specify a range of IP addresses by using CIDR notation.","AdvancedConfig.RetryInterval":"Retry Interval","AdvancedConfig.RetryInterval.Description":"Time delay before a client attempts to reconnect to the server.","AdvancedConfig.RunTool":"Run Tool","AdvancedConfig.RunTool.Description":"Runs a tool from the toolbox on the guest machine.","AdvancedConfig.RunToolElevated":"Run Tool Elevated","AdvancedConfig.RunToolElevated.Description":"Runs a tool from the toolbox on the guest machine with elevated privileges.","AdvancedConfig.SameSiteModeLax":"Lax","AdvancedConfig.SameSiteModeNone":"None","AdvancedConfig.SameSiteModeStrict":"Strict","AdvancedConfig.SaveAndApplyChanges":"Save \u0026 Apply","AdvancedConfig.SaveError.AppConfigDescription":"The following error occured while attempting to save changes to app.config:","AdvancedConfig.SaveError.Title":"Unable to Save Settings","AdvancedConfig.SaveError.WebConfigDescription":"The following error occured while attempting to save changes to web.config:","AdvancedConfig.ScreenCapture":"Screen Capture","AdvancedConfig.ScreenQualityHigh":"High","AdvancedConfig.ScreenQualityLow":"Low","AdvancedConfig.ScreenQualityMedium":"Medium","AdvancedConfig.Seconds":"seconds","AdvancedConfig.SelectAnnotationMode":"Select Annotation Mode","AdvancedConfig.SelectAnnotationMode.Description":"Allows for the selection of an annotation mode (Invisible, ViewOnly, HostDraw, AllDraw).","AdvancedConfig.SelectLogonSession":"Select Logon Session","AdvancedConfig.SelectLogonSession.Description":"Allows the host to choose which guest logon session to view.","AdvancedConfig.SelectProviderHelper":"Select Provider (Helper)","AdvancedConfig.SelectProviderHelper.Description":"Select which help provider to use for the Helper.","AdvancedConfig.SelectQuality":"Select Quality","AdvancedConfig.SelectQuality.Description":"Selects the screen capture quality of a session (High, Medium, Low).","AdvancedConfig.SelectSoundCaptureMode":"Select Sound Capture Mode","AdvancedConfig.SelectSoundCaptureMode.Description":"Selects a method of capturing sound (Silent, Speakers, HostMicrophone, AllMicrophones).","AdvancedConfig.SelectStrokeThicknessAnnotation":"Select Stroke Thickness (Annotation)","AdvancedConfig.SelectStrokeThicknessAnnotation.Description":"Changes the stroke thickness of the annotation tool.","AdvancedConfig.SelectToolAnnotation":"Select Tool (Annotation)","AdvancedConfig.SelectToolAnnotation.Description":"Selects the annotation tool.","AdvancedConfig.SelectToolHelper":"Select Tool (Helper)","AdvancedConfig.SelectToolHelper.Description":"Select the active helper tool.","AdvancedConfig.SendClipboardKeystrokes":"Send Clipboard Keystrokes","AdvancedConfig.SendClipboardKeystrokes.Description":"Sends your clipboard to the remote machine as keystrokes","AdvancedConfig.SendCtrlAltDel":"Send Ctrl-Alt-Del","AdvancedConfig.SendCtrlAltDel.Description":"Sends a CTRL+ALT+DEL signal to the connected guest.","AdvancedConfig.SendFiles":"Send Files","AdvancedConfig.SendFiles.Description":"Sends specific files to the guest machine via the session.","AdvancedConfig.SendFolder":"Send Folder","AdvancedConfig.SendFolder.Description":"Sends entire folders to the guest machine via the session.","AdvancedConfig.SendWindowSystemCommand":"Send Window System Command","AdvancedConfig.SendWindowSystemCommand.Description":"Sends Windows system commands via the client window (Close, Minimize, Maximize, FullScreen).","AdvancedConfig.Sessions":"sessions","AdvancedConfig.SessionSettings":"Session Settings","AdvancedConfig.SessionTypeDisplayOrder":"Session Type Display Order","AdvancedConfig.SessionTypeDisplayOrder.Description":"Specifies the top-to-bottom order of session type tabs on the navigation bar.","AdvancedConfig.SetPreviewScreenQuality":"Set Preview Screen Quality","AdvancedConfig.SetPreviewScreenSize":"Set Preview Screen Size","AdvancedConfig.Setting":"Setting","AdvancedConfig.SettingNotConfigurableOnCloud.Message":"(Setting not configurable for cloud instances.)","AdvancedConfig.Settings":"Settings","AdvancedConfig.ShareClipboard":"Share Clipboard","AdvancedConfig.ShareClipboard.Description":"Syncs clipboard content between host and guest.","AdvancedConfig.ShareMyDesktop":"Share My Desktop","AdvancedConfig.ShareMyDesktop.Description":"Begin sharing one or more of the host\u0027s monitors with the connected guest.","AdvancedConfig.ShowEndOfSessionDialog":"Show End Of Session Dialog","AdvancedConfig.ShowEndOfSessionDialog.Description":"Display the dialog to end the session upon support session disconnect.","AdvancedConfig.ShowHostConnectedBanner":"Show Host Connected Banner","AdvancedConfig.ShowHostConnectedBanner.Description":"Show the connection banner when connecting to a support or access session.","AdvancedConfig.ShowHostFeedbackSurvey":"Show Host Feedback Survey","AdvancedConfig.ShowHostFeedbackSurvey.Description":"Randomly display a small feedback survey for hosts at the end of a session. This survey appears sporadically and will help us improve the product.","AdvancedConfig.ShowNotificationBalloonOnConnect":"Show Notification Balloon On Connect","AdvancedConfig.ShowNotificationBalloonOnConnect.Description":"Display the notification balloon from system tray icon when hosts connect to guest machines.","AdvancedConfig.ShowNotificationBalloonOnHide":"Show Notification Balloon On Hide","AdvancedConfig.ShowNotificationBalloonOnHide.Description":"Show the notification balloon when minimizing the guest client.","AdvancedConfig.ShowSystemTrayIcon":"Show System Tray Icon","AdvancedConfig.ShowSystemTrayIcon.Description":"Display the ConnectWise Control icon in the guest\u0027s system tray.","AdvancedConfig.Sound":"Sound","AdvancedConfig.SoundCaptureModeAllMicrophones":"All Microphones","AdvancedConfig.SoundCaptureModeHostMicrophone":"Host Microphone","AdvancedConfig.SoundCaptureModeSilent":"Silent","AdvancedConfig.SoundCaptureModeSpeakers":"Speakers","AdvancedConfig.SpecifyProxyServer":"Specify Proxy Server","AdvancedConfig.SpecifyProxyServer.Description":"Allows the guest client to store proxy server information and credentials.","AdvancedConfig.Status":"Status","AdvancedConfig.StopParticipantShare":"Stop Participant Share","AdvancedConfig.StopParticipantShare.Description":"Stops a participant from sharing their screen.","AdvancedConfig.StopVideo":"Stop Video","AdvancedConfig.StopVideo.Description":"Stops the recording of the current session.","AdvancedConfig.Support":"Support","AdvancedConfig.SupportAccessGuestRender":"Support\\Access Guest Render","AdvancedConfig.SupportAccessGuestRenderWithDock":"Support\\Access Guest Render With Dock","AdvancedConfig.SupportAccessGuestRenderWithoutDock":"Support\\Access Guest Render Without Dock","AdvancedConfig.SupportAccessGuestWindow":"Support\\Access Guest Window","AdvancedConfig.SupportAccessHostWindow":"Support\\Access Host Window","AdvancedConfig.SupportAndAccessFullScreen":"Support And Access Full Screen","AdvancedConfig.SupportAndAccessFullScreen.Description":"Enable full-screen mode when client is maximized in support and access sessions.","AdvancedConfig.SuspendHostControl":"Suspend Host Control","AdvancedConfig.SuspendHostControl.Description":"Prevent the host from controlling the guest\u0027s keyboard and mouse upon initial connection.","AdvancedConfig.SuspendMyInput":"Suspend My Input","AdvancedConfig.SuspendMyInput.Description":"Prevents the host from controlling the guest machine\u0027s mouse and keyboard.","AdvancedConfig.TakeScreenshotToClipboard":"Take Screenshot To Clipboard","AdvancedConfig.TakeScreenshotToClipboard.Description":"Captures the guest\u0027s screen and saves the image to the clipboard.","AdvancedConfig.TakeScreenshotToFile":"Take Screenshot To File","AdvancedConfig.TakeScreenshotToFile.Description":"Captures the guest\u0027s screen and saves the image to a file.","AdvancedConfig.Toolbox":"Toolbox","AdvancedConfig.ToolboxDirectory":"Toolbox Directory","AdvancedConfig.TrustDeviceExpireDays":"\"Trust this device\" Duration","AdvancedConfig.TrustDeviceExpireDays.Description":"Specifies the number of days to skip the 2FA prompt after an authentication with \"Trust this device\" checked.","AdvancedConfig.UndockControlPanel":"Undock Control Panel","AdvancedConfig.UndockControlPanel.Description":"Undocks various control panel windows from the side of the screen.","AdvancedConfig.UnshareMyDesktop":"Unshare My Desktop","AdvancedConfig.UnshareMyDesktop.Description":"Stop sharing the host\u0027s monitor(s) with the connected guest.","AdvancedConfig.UpdateAgentVersion":"Automatically Update Agent Version","AdvancedConfig.UpdateAgentVersion.Description":"Enables the server to automatically update old clients upon server upgrade.","AdvancedConfig.UsePersistentCookies":"Use Persistent Cookies","AdvancedConfig.UsePersistentCookies.Description":"Specifies whether to use persistent cookies vs session cookies for authentication.","AdvancedConfig.Value":"Value","AdvancedConfig.VideoAuditClipLength":"Video Audit Clip Length","AdvancedConfig.VideoAuditClipLength.Description":"Determines the length of each segment when capturing video.","AdvancedConfig.View":"View","AdvancedConfig.WebConfiguration":"Web Configuration","AdvancedConfig.WebServerAddressableUri":"Web Server Addressable URI","AdvancedConfig.WebServerAddressableUri.Description":"Specifies the addressable host URI of the web server.","BridgeService.DeleteBridgeCommandEvents.Deleting.Title":"Delete Bridge Events","BridgeService.AddClientConnection.Button.Text":"Add Client Connection","BridgeService.AddClientConnection.Title":"Add New Bridge Client Connection:","BridgeService.AddClientConnection.Tooltip":"Add a new Bridge client connection to this Bridge Service\u0027s configuration","BridgeService.AddConnections.ButtonText":"Save Connections","BridgeService.AddConnections.Title":"Add Connections","BridgeService.AddNewConnectionPanel.Button.Text":"Save","BridgeService.AddNewConnectionPanel.Title":"Add Connection","BridgeService.BridgeTab.Label":"Bridge","BridgeService.ConnectionsToAdd.Title":"Connections to be Saved:","BridgeService.ConnectionWarning.Text":"unable to connect","BridgeService.DefaultHost":"localhost","BridgeService.DeleteAuthenticationInfoPanel.ButtonText":"DELETE","BridgeService.DeleteAuthenticationInfoPanel.ConfirmationText":"Are you sure you want to delete this Bridge authentication information?","BridgeService.DeleteAuthenticationInfoPanel.ErrorMessage":"Failed to delete Bridge authentication info","BridgeService.DeleteAuthenticationInfoPanel.Title":"Delete Bridge Authentication Information","BridgeService.DeleteBridgeCommandEvents.Deleting.Message":"Deleting bridge events...","BridgeService.DeleteBridgeCommandEvents.Text":"Delete Bridge Events","BridgeService.DeleteClientConnectionPanel.ButtonText":"DELETE","BridgeService.DeleteClientConnectionPanel.ConfirmationSubText":"Deleting will remove the client connection information from your Bridge configuration and end the Bridge session","BridgeService.DeleteClientConnectionPanel.ConfirmationText":"Are you sure you want to delete this Bridge client connection?","BridgeService.DeleteClientConnectionPanel.ErrorMessage":"Failed to delete Bridge client connection","BridgeService.DeleteClientConnectionPanel.Title":"Delete Bridge Client Connection","BridgeService.DesktopHeight.Label":"Desktop Height:","BridgeService.DesktopHeight.Text":"Desktop Height:","BridgeService.DesktopWidth.Label":"Desktop Width:","BridgeService.DesktopWidth.Text":"Desktop Width:","BridgeService.Display.Label":"Display:","BridgeService.Display.LabelFormat":"Display: {0}","BridgeService.Domain.Label":"Domain:","BridgeService.DoNotUseExistingAuthentication":"(do not use existing credentials)","BridgeService.DownloadBridgeInstaller.Text":"Download Bridge Installer","BridgeService.DummyPassword":"CE5B9879","BridgeService.EditClientConnectionPanel.Button.Text":"SAVE","BridgeService.EditClientConnectionPanel.ErrorMessage":"Failed to edit Bridge client connection","BridgeService.EditClientConnectionPanel.Title":"Edit Bridge Client Connection","BridgeService.EmptyConnectionsToAddError.Text":"The connections to add list is empty","BridgeService.EmptyResolutionError.Text":"All fields must be populated","BridgeService.EmptyServicesError.Text":"Please add a service to scan","BridgeService.ExistingAuthentication.Label":"Authentication","BridgeService.ExtrasPanel.CreateSessionGroup.Text":"Create Bridge Session Group","BridgeService.FailedToStartValidateCredentials.Message":"Failed to start validating credentials","BridgeService.Host.Label":"Host","BridgeService.Host.LabelFormat":"Host: {0}","BridgeService.InvalidResolutionError.Text":"Resolution values must be integers greater than or equal to zero","BridgeService.JoinFailed.Deleted.Error":"Join failed: Session has been deleted","BridgeService.JoinFailed.NotFound.Error":"Join failed: Session not found","BridgeService.Label.Label":"Label","BridgeService.LoadConfiguration.InvalidOperation":"Cannot load Bridge configuration for disconnected or non-Bridge Service session","BridgeService.Message.Title":"Bridge Service","BridgeService.NoConnectionsToShow.Text":"There are no connections to show","BridgeService.OptionsPanelMessage.Text":"Pick some machines from the left, specify credentials and we\u0027ll associate to right","BridgeService.Password.Label":"Password:","BridgeService.Password.LabelFormat":"Password: {0}","BridgeService.Port.Label":"Port","BridgeService.Port.LabelFormat":"Port: {0}","BridgeService.PortInputDuplicateErrorFormat.Text":"*{0} already exists","BridgeService.PortInputEmptyError.Text":"*Please fill in port value","BridgeService.PortInputValueError.Text":"*Port must be an integer and greater than or equal to zero","BridgeService.PortTitle.Text":"Port:","BridgeService.ProbeNetwork.ButtonText":"Find Machines","BridgeService.ProbeNetwork.Tooltip":"Probe the network on which this Bridge Service resides and add new Bridge clients to the configuration based on the results.","BridgeService.ProbePanel.AddedSessions.Message":"Added selected sessions","BridgeService.ProbePanel.AddSelectedConnections.Button.Text":"Add Selected Connections","BridgeService.ProbePanel.AddSelectedConnections.Button.Tooltip":"Add the selected connections to this Bridge Service\u0027s configuration","BridgeService.ProbePanel.AttemptConnection.Label":"Attempt Connection","BridgeService.ProbePanel.AttemptConnection.No":"No","BridgeService.ProbePanel.AttemptConnection.Yes":"Yes","BridgeService.ProbePanel.AttemptPort.Custom":"Custom","BridgeService.ProbePanel.AttemptPort.Default":"Default","BridgeService.ProbePanel.AttemptPort.Label":"Port","BridgeService.ProbePanel.AttemptProtocol.Label":"Protocol","BridgeService.ProbePanel.AuthenticationDomain.Label":"Authentication Domain","BridgeService.ProbePanel.AuthenticationLabel.Label":"Authentication Label","BridgeService.ProbePanel.AuthenticationPassword.Label":"Authentication Password","BridgeService.ProbePanel.AuthenticationUsername.Label":"Authentication Username","BridgeService.ProbePanel.ButtonText":"DONE","BridgeService.ProbePanel.FailedToAddSessions.Message":"Failed to add selected sessions","BridgeService.ProbePanel.FailedToStartFindingMachines.Message":"Failed to start finding machines","BridgeService.ProbePanel.FindMachines.Button.Text":"Find Machines","BridgeService.ProbePanel.FindMachines.Button.Title":"Find machines on the subnet on which this Bridge Service is installed based on the values specified above","BridgeService.ProbePanel.Message.ProbeComplete":"Probe complete","BridgeService.ProbePanel.Message.ProbeTimeout":"Probe timed out","BridgeService.ProbePanel.ProbeType.Arp":"ARP Probe","BridgeService.ProbePanel.ProbeType.Label":"Probe Type","BridgeService.ProbePanel.ProbeType.Subnet":"Full Subnet","BridgeService.ProbePanel.ProbingNetwork.Label":"Probing network...","BridgeService.ProbePanel.Title":"Find Machines","BridgeService.ProbePanel.UseAuthentication.Label":"Use Authentication Info to Attempt Connection","BridgeService.ProbePanel.ViewOnly.Label":"View Only","BridgeService.Protocol.Label":"Protocol","BridgeService.Protocol.LabelFormat":"Protocol: {0}","BridgeService.ProtocolOptionTitle.Text":"Protocol:","BridgeService.ProtocolRDPLabel.Text":"RDP","BridgeService.ProtocolVNCLabel.Text":"VNC","BridgeService.QueryConfigurations.NoBridgeServiceSessionFound":"Failed to query Bridge Service configurations: No Bridge Service sessions found","BridgeService.QueryConfigurations.TimeoutMessage":"Failed to query Bridge Service configuration(s): Operation timed out","BridgeService.RawScanResults.Title":"Raw Scan Results:","BridgeService.RDPAndVNCError.Text":"You cannot add both a VNC machine and an RDP machine at the same time","BridgeService.ScanNetworkDialog.ButtonText":"Start Scan","BridgeService.ScanNetworkDialog.Title":"Scan Network","BridgeService.ScanServices.Text":"Scan Services:","BridgeService.ScanType.Text":"Scan Type:","BridgeService.ScanTypeARPExplanation.Text":"Find all machines that respond to an ARP request.","BridgeService.ScanTypeARPLabel.Text":"Address Resolution Protocol (ARP)","BridgeService.ScanTypeFullSubnetExplanation.Text":"Find all machines on my subnet.","BridgeService.ScanTypeFullSubnetLabel.Text":"Full Subnet","BridgeService.SessionCommand.CheckingReachability":"Checking reachability...","BridgeService.SessionCommand.FailedReachabilityCheck":"Failed to check reachability","BridgeService.SessionCommand.GoToBridgeService":"Go to Bridge Service","BridgeService.SessionCommand.IsBridgeMachineReachable":"Determine Reachability","BridgeService.SessionCommand.Reachable":"Reachable: The remote machine is reachable via this Bridge session","BridgeService.SessionCommand.Unreachable":"Unreachable: The remote machine is unreachable via this Bridge session","BridgeService.SessionGroup.Filter":"CustomProperty7 LIKE \u0027*(Bridge)*\u0027 OR CustomProperty7 LIKE \u0027*BridgeService*\u0027","BridgeService.SessionGroup.Name":"Bridge Sessions","BridgeService.Setting.NotDefined":"\u003cnot defined\u003e","BridgeService.Setting.NotDefined2":"\u003cnone\u003e","BridgeService.Setting.RdpOnlyMessage":"RDP only","BridgeService.Setting.RfbOnlyMessage":"VNC only","BridgeService.UseExistingAuthentication.Label":"Use Existing Credentials:","BridgeService.Username.Label":"User Name:","BridgeService.Username.LabelFormat":"Username: {0}","BridgeService.ValidateCredentialsInstructions.Text":"Click the button below to validate credentials. If validated, the machine will be added to the \"Connections to Add\" list.","BridgeService.ValidatedRow.Password.Text":"Password: ********","BridgeService.ValidatedRow.Username.Format":"Username: {0}","BridgeService.ViewOnly.Label":"ViewOnly:","BridgeService.ViewOnly.LabelFormat":"ViewOnly: {0}","Command.AddScanService.Text":"Add","Command.AddSingleBridgeSession.Text":"Add Connection Manually","Command.BridgeSessionOptions.Text":"Options ▽","Command.ChangeScanType.Text":"Change scan type to rescan","Command.DeleteBridgeSession.Text":"End","Command.EditBridgeSession.Text":"Edit Session","Command.JoinBridgeSession.Text":"Join","Command.MassAddBridgeSessions.Text":"Add Conections by Scanning Network","Command.OpenAddScanServicePopout.Text":"Add ▽","Command.RefreshBridgeConfiguration.Text":"Refresh","Command.RemoveConnectionToAdd.Text":"Remove","Command.RemoveScanService.Text":"Remove","Command.SaveAdvancedOptions.Text":"Save","Command.ShowAddConnectionPopout.Text":"Add ▽","Command.ShowAdvancedOptions.Text":"Advanced Options ▽","Command.ValidateCredentials.Title":"validate credentials","CommandToolbox.DetailPopout.Modal":"Command Toolbox","CommandToolbox.Modal.Instruction":"Select a Command","CommandToolbox.Modal.RunCommand":"Run Command","CommandToolbox.Modal.SaveButton":"Overwrite Setting","CommandToolbox.Modal.Saved":"Saved.  Refresh the page to enforce changes.","CommandToolbox.Modal.Saving":"Saving...","CommandToolbox.Modal.Title":"Command Toolbox","AutomateIntegration.InstallAgent.Text":"Install ConnectWise Automate Agent...","AutomateIntegration.InstallAgent.ButtonText":"Install ConnectWise Automate Agent","AutomateIntegration.InstallAgent.Message":"This will issue a command to install the ConnectWise Automate Agent.  It may take a few seconds to complete.","AutomateIntegration.InstallAgent.ClientPrompt":"Select a Client","AutomateIntegration.InstallAgent.LocationPrompt":"Select a Location","AutomateIntegration.HostAnonymousName":"Automate Integration","AutomateIntegration.ReasonPrompt.Title":"Reason Required:","AutomateIntegration.Reasonprompt.Text":"Please enter the reason you are connecting: ","ConnectWiseManage.CombinedReport.HeaderText":"Control Session Report","ConnectWiseManage.CombinedReport.TitleText":"Control Session Report","ConnectWiseManage.EditExtensionSettings.CombineAttachments.LabelText":"Combine Attachments","ConnectWiseManage.EditExtensionSettings.CombineAttachments.Text":"Combine any attachments into one file.","ConnectWiseManage.EditExtensionSettings.Company.LabelText":"Company","ConnectWiseManage.EditExtensionSettings.Company.PlaceholderText":"My Company ID","ConnectWiseManage.EditExtensionSettings.ControlUrl.LabelText":"Control URL","ConnectWiseManage.EditExtensionSettings.ControlUrl.Text":"The site used to access ConnectWise Control.","ConnectWiseManage.EditExtensionSettings.CwCompany.Text":"The Company used to log into ConnectWise Manage.","ConnectWiseManage.EditExtensionSettings.CwPrivateKey.Text":"The Private API key generated for the ConnectWise Control API member in Manage.","ConnectWiseManage.EditExtensionSettings.CwPublicKey.Text":"The Public API key generated for the ConnectWise Control API member in Manage.","ConnectWiseManage.EditExtensionSettings.CwSessionChatPostType.LabelText":"Session Chat","ConnectWiseManage.EditExtensionSettings.CwSessionChatPostType.Text":"Select the form(s) of the session chat history to post to the ticket.","ConnectWiseManage.EditExtensionSettings.CwSessionConnectionEventsPostType.LabelText":"Session Connection Events","ConnectWiseManage.EditExtensionSettings.CwSessionConnectionEventsPostType.Text":"Select the form(s) of the session connection event history to post to the ticket.","ConnectWiseManage.EditExtensionSettings.CwSessionEventsPostType.LabelText":"Session Events","ConnectWiseManage.EditExtensionSettings.CwSessionEventsPostType.Text":"Select the form(s) of the session event history to post to the ticket.","ConnectWiseManage.EditExtensionSettings.CwSessionNotesPostType.LabelText":"Session Notes","ConnectWiseManage.EditExtensionSettings.CwSessionNotesPostType.Text":"Select the form(s) of the session note history to post to the ticket.","ConnectWiseManage.EditExtensionSettings.CwTimeEntryFlag.LabelText":"Enter Time","ConnectWiseManage.EditExtensionSettings.CwTimeEntryFlag.Text":"Add a time entry on the service ticket upon ending the ConnectWise Control session.","ConnectWiseManage.EditExtensionSettings.Header":"Specify Integration Settings","ConnectWiseManage.EditExtensionSettings.IncludePreviewLink.LabelText":"Include Preview Link","ConnectWiseManage.EditExtensionSettings.IncludePreviewLink.Text":"Include a pop-out link to the session details in the Manage note posted when the guest first connects.","ConnectWiseManage.EditExtensionSettings.ManageApi.PrivateKey.LabelText":"Manage Private API Key","ConnectWiseManage.EditExtensionSettings.ManageApi.PublicKey.LabelText":"Manage Public API Key","ConnectWiseManage.EditExtensionSettings.ManageUrl.LabelText":"Manage URL","ConnectWiseManage.EditExtensionSettings.ManageUrl.PlaceholderText":"https://connect.MyCompany.com","ConnectWiseManage.EditExtensionSettings.ManageUrl.Text":"The site used to log in to ConnectWise Manage.","ConnectWiseManage.EditExtensionSettings.Title":"ConnectWise Manage Integration Settings","ConnectWiseManage.GuestNote.HostJoinLink.Text":"Join Session","ConnectWiseManage.GuestNote.SessionDetailsLink.Text":"Preview Machine Information","ConnectWiseManage.Report.BaseFilename":"Control Session Report","Extension.EditAppConfig.CommandText":"Edit App.Config Settings","Extension.EditAppConfig.DialogTitle":"App.Config Editor","Extension.EditAppConfig.DialogButtonText":"Save App.Config","Extension.EditAppConfig.DialogButtonNotice":"Clients MUST be updated for new settings to take effect","Extension.EditAppConfig.DialogInstructions":"Use the below table to set your app.config settings. These settings apply to .NET based versions of the client on Windows, and in 6.1 and above, Mac and Linux machines can also use certain app.config settings. Values which are \u0027on\u0027 by default are in bold type. To view app.config changes as a host, you will need to download a new copy of the ScreenConnect package. For access sessions, issue a reinstall command from the Host page to reinstall a fresh copy of the client.","Extension.EditAppConfig.CustomDefaultsInstructionNote":"NOTE: This extension is configured with a custom defaults code.","Extension.EditAppConfig.FlagColumnTitle":"Flag Settings","Extension.EditAppConfig.KeyColumnTitle":"Setting Name","Extension.EditAppConfig.ValueColumnTitle":"Setting Value","Extension.EditAppConfig.BitmaskColumnTitle":"Bitmask Settings","Extension.EditAppConfig.DefaultColumnTitle":"Default Value","Extension.EditAppConfig.InfoColumnTitle":"Behavior","Extension.EditAppConfig.AppliesTo.Format":"Applies To: {0} Client","Extension.EditAppConfig.AppliesTo.GuestText":"Guest","Extension.EditAppConfig.AppliesTo.HostText":"Host","Extension.EditAppConfig.AppliesTo.BothText":"Host and Guest","Extension.EditAppConfig.DefaultValueString":"Default Value: {0}","Extension.EditAppConfig.CurrentValueString":"Current Value: {0}","Extension.EditAppConfig.QuestionableBitmaskValue":"The value for {0} ({1}) is a valid bitmask value, but it does not fit within the standard expected bitmask values for this version of ScreenConnect ({2}). Click \u0027OK\u0027 to use this value, or \u0027Cancel\u0027 to quit without saving.","Extension.EditAppConfig.InvalidBitmaskValue":"The value for {0} ({1}) is an invalid bitmask value. It must be between {2} and {3}","Extension.EditAppConfig.ValueNotANumber":"The value for {0} must be an integer equal to or greater than 0.","Extension.EditAppConfig.AppConfigLinkText":"Download Current App.Config","Extension.EditAppConfig.AppConfigSettingsLinkText":"List of App.Config Settings","Extension.EditAppConfig.AppConfigSettingsLinkTextMacLinux":"List of App.Config Settings (Mac/Linux)","Extension.EditAppConfig.AppConfigSettingsLinkHref":"http://help.screenconnect.com/List_of_app.config_settings","Extension.EditAppConfig.AppConfigSettingsLinkHrefForMac":"https://help.screenconnect.com/List_of_app.config_settings_(Mac)","Extension.EditAppConfig.AppConfigFileNotFoundText":"No app.config File Present in App_ClientConfig folder.","Extension.EditAppConfig.RestoreSettingsButtonText":"Reload Saved App.Config Settings","Extension.EditAppConfig.ResetDefaultsButtonText":"Load Default App.Config Settings","Extension.EditAppConfig.ResetDefaultsAlertText":"You have selected to restore all default app.config settings. This will delete the app.config file on the server. It is recommended that you first download a backup copy before continuing. Press \u0027Cancel\u0027 to abort.","Extension.EditAppConfig.InvalidAppConfigXML":"The App.Config file loaded is not properly formatted XML. Loading default values.","Extension.EditAppConfig.SavingModalTitle":"Saving","Extension.EditAppConfig.SavingModalMessage":"Saving App.Config Settings...","EnhancedHelp.AccessGuide.Text":"Remote Access Guide","EnhancedHelp.AccessGuide.Url":"https://docs.connectwise.com/ConnectWise_Control_Documentation/Get_started/Remote_access_guide?psa=1","EnhancedHelp.DefaultSearch.Text":"Get Started","EnhancedHelp.EnhancementRequest.Text":"Request a Feature","EnhancedHelp.EnhancementRequest.Url":"http://screenconnect.userecho.com/forums/1-new-features/","EnhancedHelp.GiveFeedback.Text":"Give Feedback","EnhancedHelp.GiveFeedback.Url":"http://forum.screenconnect.com","EnhancedHelp.IdeasPanel.Title":"Ideas","EnhancedHelp.ModalTitle.Text":"Help","EnhancedHelp.MoreHelpPanel.Title":"More Help","EnhancedHelp.NavigationBack.Text":"Back","EnhancedHelp.NeedSupportPanel.Title":"Need Support?","EnhancedHelp.OnlineHelp.Text":"Browse Help Articles","EnhancedHelp.OnlineHelp.Url":"https://connectwise.com/controldocs","EnhancedHelp.PopularPages.Url":"https://docs.connectwise.com/ConnectWise_Control_Documentation/Popular_pages?mt-f1=true","EnhancedHelp.ReleaseNotes.Text":"Release Notes","EnhancedHelp.ReleaseNotes.Url":"https://docs.connectwise.com/ConnectWise_Control_Documentation/Release_notes?psa=1","EnhancedHelp.SearchInput.Text":"Search Help","EnhancedHelp.SearchResultsPanel.Title":"Popular","EnhancedHelp.SecurityGuide.Text":"Security Guide","EnhancedHelp.SecurityGuide.Url":"https://docs.connectwise.com/ConnectWise_Control_Documentation/Get_started/Security_guide?psa=1","EnhancedHelp.StartChat.Text":"Start a Support Chat","EnhancedHelp.StartChat.Url":"https://nachat.myconnectwise.net/customer/partnerId/535fc181aa8af35c985fff49?n=1","EnhancedHelp.StartHelp.Url":"https://docs.connectwise.com/ConnectWise_Control_Documentation/Control_search?psa=1\u0026mt-view=f1","EnhancedHelp.SubmitTicket.Text":"Submit a Support Ticket","EnhancedHelp.SubmitTicket.Url":"https://www.screenconnect.com/Support","EnhancedHelp.SupportGuide.Text":"Remote Support Guide","EnhancedHelp.SupportGuide.Url":"https://docs.connectwise.com/ConnectWise_Control_Documentation/Get_started/Remote_support_guide?psa=1","EnhancedHelp.UserForum.Text":"Visit Help Forums","EnhancedHelp.UserForum.Url":"http://forum.screenconnect.com","Outlook.ShowSettingsDialog.Text":"Outlook Integration Settings","Outlook.ShowSettingsDialog.Done":"Done","OutlookIntegrationSettings.ConnectWiseControlApiKey.Label":"Api Key :","Outlook.ShowSettingsDialog.Regenerate":"Regenerate","RemoteWorkforce.AssignModal.Instructions.Text":"Select a User from the built-in Authentication","RemoteWorkforce.AssignModal.Title.Text":"Assign Machine","RemoteWorkforce.DesktopClient.FileName":"Remote Workforce Client","RemoteWorkforce.DownloadMachineAssignmentReportModal.Button.Text":"Download","RemoteWorkforce.DownloadMachineAssignmentReportModal.FileTypeLabel.Text":"File Type:","RemoteWorkforce.DownloadMachineAssignmentReportModal.Title":"Download Machine Assignment Report","RemoteWorkforce.ExtrasPanel.CreateRWSessionGroup.Text":"Create Workforce Session Group","RemoteWorkforce.ExtrasPopoutPanel.DownloadMachineAssignmentReport.Text":"Download Machine Assignment Report","RemoteWorkforce.HostPopoutPanel.AssignSession.Text":"Assign Machine...","RemoteWorkforce.HostPopoutPanel.DownloadClient.Text":"Download Remote Workforce Client","RemoteWorkforce.HostPopoutPanel.UnassignSession.Text":"Reset Assignment","RemoteWorkforce.HtmlMachineAssignmentReport.MachineNameTableHeader.Text":"Machine Name","RemoteWorkforce.HtmlMachineAssignmentReport.OperatingSystemNameTableHeader.Text":"Operating System Name","RemoteWorkforce.HtmlMachineAssignmentReport.Title":"Remote Workforce Machine Assignment Report","RemoteWorkforce.HtmlMachineAssignmentReport.UserNameTableHeader.Text":"User Name","RemoteWorkforce.MachineAssignmentReport.FileName":"Remote Workforce Machine Assignment Report","RemoteWorkforce.XmlAndCsvMachineAssignmentReport.MachineName.FieldName":"MachineName","RemoteWorkforce.XmlAndCsvMachineAssignmentReport.OperatingSystemName.FieldName":"OperatingSystemName","RemoteWorkforce.XmlAndCsvMachineAssignmentReport.UserName.FieldName":"UserName","RemoteWorkforce.XmlMachineAssignmentReport.MachineAssignment.ElementName":"MachineAssignment","RemoteWorkforce.XmlMachineAssignmentReport.MachineAssignments.ElementName":"MachineAssignments","Command.TagSession.ButtonText":"Tag","Command.TagSession.Message":"Edit tag on selected session(s).","Command.TagSession.TagLabel":"Tag","Command.TagSession.Title":"Edit Tag","ActivityPanel.ReloadingMessage":"Reloading...","ActivityPanel.SaveReloadingMessage":"Data saved. Reloading...","ActivityPanel.Title":"Status","AdministrationPanel.AppearanceTabName":"Appearance","AdministrationPanel.AuditTabName":"Audit","AdministrationPanel.DatabaseTabName":"Database","AdministrationPanel.ExtensionsTabName":"Extensions","AdministrationPanel.LicenseTabName":"License","AdministrationPanel.MailTabName":"Mail","AdministrationPanel.OverviewTabName":"Overview","AdministrationPanel.SaveButtonTextFormat":"Save {0}","AdministrationPanel.SecurityTabName":"Security","AdministrationPanel.StatusTabName":"Status","AdministrationPanel.Title":"Administration","AdministrationPanel.TriggersExtraMessage":"\u003cp\u003eSession Event Triggers allow you to alert people and external systems to events that occur inside this system. The Event Filter syntax is very similar to the SQL \"where\" clause syntax. Properties, operators, literals, variables, and functions can be combined to create powerful expressions. The same properties can be used inside your actions to display information to users or provide information to external systems.\u003c/p\u003e\r\n\r\n\u003ch3\u003eAvailable objects/properties\u003c/h3\u003e\r\n\u003ctable class=\"DataTable\"\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eOldSession.*\u003c/td\u003e\u003ctd\u003eSession properties prior to any alterations made by the trigger event (available properties are the same as those of Session listed below)\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.SessionID\u003c/td\u003e\u003ctd\u003eThe unique ID of the session in GUID (Globally Unique Identifier) format\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.Name\u003c/td\u003e\u003ctd\u003eThe name of the session\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.Host\u003c/td\u003e\u003ctd\u003eThe user name of the host of the session\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.SessionType\u003c/td\u003e\u003ctd\u003eThe type of the session: \u0027Support\u0027, \u0027Meeting\u0027, or \u0027Access\u0027\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.IsPublic\u003c/td\u003e\u003ctd\u003eA flag indicating whether the session is public\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.Code\u003c/td\u003e\u003ctd\u003eThe access code for the session, if defined\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.Notes\u003c/td\u003e\u003ctd\u003eA semicolon-delimited list of all notes added to the session\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.HostConnectedCount\u003c/td\u003e\u003ctd\u003eThe number of hosts connected to the session\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.GuestConnectedCount\u003c/td\u003e\u003ctd\u003eThe number of guests connected to the session\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.CustomPropertyN\u003c/td\u003e\u003ctd\u003eThe value of custom property N; N is 1-8 (CustomProperty1 is \"Company\" OOTB)\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.GuestLoggedOnUserDomain\u003c/td\u003e\u003ctd\u003eThe domain of the user logged onto the guest machine\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.GuestLoggedOnUserName\u003c/td\u003e\u003ctd\u003eThe name of the user logged onto the guest machine\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.GuestLastActivityTime\u003c/td\u003e\u003ctd\u003eThe time of last activity on the guest machine\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.GuestMachineDomain\u003c/td\u003e\u003ctd\u003eThe domain or workgroup of the guest machine\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.GuestMachineName\u003c/td\u003e\u003ctd\u003eThe name of the guest machine\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.GuestOperatingSystemName\u003c/td\u003e\u003ctd\u003eThe name of the operating system of the guest machine\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.GuestOperatingSystemVersion\u003c/td\u003e\u003ctd\u003eThe version of the guest operating system, in N.N.N.N notation\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.GuestProcessorName\u003c/td\u003e\u003ctd\u003eThe name of the processor on the guest machine\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.GuestProcessorVirtualCount\u003c/td\u003e\u003ctd\u003eThe number of virtual processors on the guest machine\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.GuestSystemMemoryTotalMegabytes\u003c/td\u003e\u003ctd\u003eThe total system memory on the guest machine, in megabytes\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.GuestSystemMemoryAvailableMegabytes\u003c/td\u003e\u003ctd\u003eThe available system memory on the guest machine, in megabytes\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.GuestClientVersion\u003c/td\u003e\u003ctd\u003eThe version of client software on the guest machine, in N.N.N.N notation\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eSession.GuestNetworkAddress\u003c/td\u003e\u003ctd\u003eThe network address of the guest machine, usually in N.N.N.N IPv4 notation (set during connection events)\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eConnection.ConnectionID\u003c/td\u003e\u003ctd\u003eThe unique ID of the connection in GUID (Globally Unique Identifier) format\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eConnection.ProcessType\u003c/td\u003e\u003ctd\u003eThe process type (\u0027Unknown\u0027, \u0027Guest\u0027, \u0027Host\u0027) of the connection as a string\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eConnection.ClientType\u003c/td\u003e\u003ctd\u003eThe client type (\u0027Unknown\u0027, \u0027DotNetWinForms\u0027, \u0027JavaSwing\u0027, \u0027JavaAndroid\u0027, \u0027MonoTouchIos\u0027) of the connection as a string\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eConnection.ClientVersion\u003c/td\u003e\u003ctd\u003eThe client version of the connection\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eConnection.Attributes\u003c/td\u003e\u003ctd\u003eThe attributes of the connection, currently unused\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eConnection.NetworkAddress\u003c/td\u003e\u003ctd\u003eThe network address of the connection, usually in N.N.N.N IPv4 notation\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eConnection.ParticipantName\u003c/td\u003e\u003ctd\u003eThe participant name of the connection\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eConnection.ConnectedTime\u003c/td\u003e\u003ctd\u003eThe date/time connected of the connection\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eEvent.EventID\u003c/td\u003e\u003ctd\u003eThe unique ID of the event in GUID (Globally Unique Identifier) format\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eEvent.Host\u003c/td\u003e\u003ctd\u003eThe host that performed the event, if it was performed outside of a connection\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eEvent.EventType\u003c/td\u003e\u003ctd\u003eThe type of the event as a string; values are listed below\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eEvent.Time\u003c/td\u003e\u003ctd\u003eThe date/time of the event\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eEvent.Data\u003c/td\u003e\u003ctd\u003eData that describes the event\u003c/td\u003e\u003c/tr\u003e\r\n\u003c/table\u003e\r\n\r\n\u003ch3\u003eEvent types\u003c/h3\u003e\r\n\u003cul\u003e\r\n\t\u003cli\u003eConnected, Disconnected\u003c/li\u003e\r\n\t\u003cli\u003eCreatedSession, DeletedSession\u003c/li\u003e\r\n\t\u003cli\u003eQueuedReinstall, QueuedUninstall, QueuedInvalidateLicense, QueuedWake, QueuedCommand, QueuedMessage, QueuedGuestInfoUpdate\u003c/li\u003e\r\n\t\u003cli\u003eProcessedReinstall, ProcessedUninstall, ProcessedInvalidateLicense, ProcessedWake, ProcessedCommand, ProcessedMessage, ProcessedGuestInfoUpdate\u003c/li\u003e\r\n\t\u003cli\u003eModifiedName, ModifiedIsPublic, ModifiedCode, ModifiedHost, ModifiedCustomProperty, ModifiedGuestInfo*\u003c/li\u003e\r\n\t\u003cli\u003eRanCommand, SentMessage, InitiatedJoin, InvitedGuest, AddedNote\u003c/li\u003e\r\n\u003c/ul\u003e\r\n\u003cp\u003e(* ModifiedGuestInfo is not stored in the database and is only available to triggers)\u003c/p\u003e\r\n\r\n\u003ch3\u003eFilter operators\u003c/h3\u003e\r\n\u003ctable class=\"DataTable\"\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eAND\u003c/td\u003e\u003ctd\u003eCombines two expressions and matches if they are both true\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eOR\u003c/td\u003e\u003ctd\u003eCombines two expressions and matches if one or both is true\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eNOT\u003c/td\u003e\u003ctd\u003eNegates an expression or operator\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003e=\u003c/td\u003e\u003ctd\u003eDetermines whether two values are equal\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003e\u0026lt\u0026gt;\u003c/td\u003e\u003ctd\u003eDetermines whether two values are not equal\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003e\u0026lt;\u003c/td\u003e\u003ctd\u003eDetermines whether one value is less than another value\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003e\u0026gt;\u003c/td\u003e\u003ctd\u003eDetermines whether one value is greater than another value\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003e\u0026lt=\u003c/td\u003e\u003ctd\u003eDetermines whether one value is less than or equal to another value\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003e\u0026gt;=\u003c/td\u003e\u003ctd\u003eDetermines whether one value is greater than or equal to another value\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eIN\u003c/td\u003e\u003ctd\u003eUsed to see if a property is in a set of values\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eLIKE\u003c/td\u003e\u003ctd\u003eUsed to compare strings, usually with wildcards (* and % are both valid)\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003e+\u003c/td\u003e\u003ctd\u003eAdd two values together\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003e-\u003ctd\u003eSubtract one value from another\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003e*\u003c/td\u003e\u003ctd\u003eMultiply two values together\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003e/\u003c/td\u003e\u003ctd\u003eDivide one value by another\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003e%\u003c/td\u003e\u003ctd\u003eMod one value by another\u003c/td\u003e\u003c/tr\u003e\r\n\u003c/table\u003e\r\n\r\n\u003ch3\u003eFilter functions\u003c/h3\u003e\r\n\u003ctable class=\"DataTable\"\u003e\r\n\t\u003ctr\u003e\u003ctd\u003e\u003cb\u003eLEN\u003c/b\u003e(expression)\u003c/td\u003e\u003ctd\u003eReturn the length of a string\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003e\u003cb\u003eIIF\u003c/b\u003e(expression, trueResult, falseResult)\u003c/td\u003e\u003ctd\u003eReturn one of two values depending on whether the expression is true or false\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003e\u003cb\u003eISNULL\u003c/b\u003e(expression, resultIfNull)\u003c/td\u003e\u003ctd\u003eReturn the value of the expression or another value if the expression returns null\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003e\u003cb\u003eTRIM\u003c/b\u003e(expression)\u003c/td\u003e\u003ctd\u003eTrim whitespace from the beginning and end of a string\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003e\u003cb\u003eSUBSTRING\u003c/b\u003e(expression, start, length)\u003c/td\u003e\u003ctd\u003eGet part of a string\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003e\u003cb\u003eCONVERT\u003c/b\u003e(expression, type)\u003c/td\u003e\u003ctd\u003eExplicitly convert between datatypes\u003c/td\u003e\u003c/tr\u003e\r\n\u003c/table\u003e\r\n\r\n\u003ch3\u003eFilter literals\u003c/h3\u003e\r\n\u003ctable class=\"DataTable\"\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eStrings\u003c/td\u003e\u003ctd\u003eQuoted with single quote character (\u0027); escape single quotes inside the string with two consecutive single quotes\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eNumbers\u003c/td\u003e\u003ctd\u003eAll numbers can be used without quoting or any other special notation\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eDates/Times\u003c/td\u003e\u003ctd\u003eQuoted with single quote character (\u0027) or number sign (#)\u003c/td\u003e\u003c/tr\u003e\r\n\t\u003ctr\u003e\u003ctd\u003eBooleans\u003c/td\u003e\u003ctd\u003eUse \"true\" or \"false\", unquoted\u003c/td\u003e\u003c/tr\u003e\r\n\u003c/table\u003e\r\n\r\n\u003ch3\u003eEmitting data in actions\u003c/h3\u003e\r\n\u003cp\u003eOutput is formatted with {DataSpecifier:FormatSpecifier} curly brace notation. This can be used in most action fields to customize behavior.\u003c/p\u003e\r\n\u003cp\u003e\r\n\t\u003ch4\u003eData specifiers:\u003c/h4\u003e\r\n\t\u003cul\u003e\r\n\t\t\u003cli\u003eSpecifying \u0027\u003cb\u003e*\u0027\u003c/b\u003e\u0027 will select all objects with their properties in a hierarchy.\u003c/li\u003e\r\n\t\t\u003cli\u003eSpecifying \u0027\u003cb\u003eSession\u003c/b\u003e\u0027 will select the session object with it\u0027s properties.\u003c/li\u003e\r\n\t\t\u003cli\u003eSpecifying \u0027\u003cb\u003eConnection\u003c/b\u003e\u0027 will select the connection object with it\u0027s properties.\u003c/li\u003e\r\n\t\t\u003cli\u003eSpecifying \u0027\u003cb\u003eEvent\u003c/b\u003e\u0027 will select the event object with it\u0027s properties.\u003c/li\u003e\r\n\t\t\u003cli\u003eSpecifying, as an example, \u0027\u003cb\u003eSession.Name\u003c/b\u003e\u0027 will just select the value of the session name property.\u003c/li\u003e\r\n\t\u003c/ul\u003e\r\n\r\n\t\u003ch4\u003eFormat specifiers:\u003c/h4\u003e\r\n\t\u003cul\u003e\r\n\t\t\u003cli\u003eSpecifying \u0027\u003cb\u003ejson\u003c/b\u003e\u0027 (or \u003cb\u003e\u0027j\u0027\u003c/b\u003e for short) will emit the selected data in JSON format.\u003c/li\u003e\r\n\t\t\u003cli\u003eSpecifying \u0027\u003cb\u003exml\u003c/b\u003e\u0027 (or \u003cb\u003e\u0027x\u0027\u003c/b\u003e for short) will emit the selected data in XML format.\u003c/li\u003e\r\n\t\t\u003cli\u003eSpecifying \u0027\u003cb\u003eurl\u003c/b\u003e\u0027 (or \u003cb\u003e\u0027u\u0027\u003c/b\u003e for short) will emit the selected data in URL format.\u003c/li\u003e\r\n\t\t\u003cli\u003eSpecifying \u0027\u003cb\u003eplain\u003c/b\u003e\u0027 (or \u003cb\u003e\u0027p\u0027\u003c/b\u003e for short) will emit the selected data in Plain format.\u003c/li\u003e\r\n\t\t\u003cli\u003eOmitting the format specifier will use the Plain format.\u003c/li\u003e\r\n\t\u003c/ul\u003e\r\n\r\n\t\u003ch4\u003eExamples:\u003c/h4\u003e\r\n\t\u003cul\u003e\r\n\t\t\u003cli\u003e\u003cb\u003e{*:j}\u003c/b\u003e will emit all of the objects in a JSON hierarchy\u003c/li\u003e\r\n\t\t\u003cli\u003e\u003cb\u003e{*:x}\u003c/b\u003e will emit all of the objects in a XML hierarchy\u003c/li\u003e\r\n\t\t\u003cli\u003e\u003cb\u003e{Session.Name}\u003c/b\u003e will emit the session name\u003c/li\u003e\r\n\t\t\u003cli\u003e\u003cb\u003e{Session:u}\u003c/b\u003e will emit all of the session properties in a URL-encoded string\u003c/li\u003e\r\n\t\t\u003cli\u003e\u003cb\u003e{Session:u}\u0026{Event:u}\u003c/b\u003e will emit all of the session and event properties in a URL-encoded string\u003c/li\u003e\r\n\t\u003c/ul\u003e\r\n\u003c/p\u003e\r\n\r\n\u003ch3\u003eOther usage notes\u003c/h3\u003e\r\n\u003cul\u003e\r\n\t\u003cli\u003eParentheses can be used in filters for readability and to enforce operator precedence\u003c/li\u003e\r\n\t\u003cli\u003eWildcards (* and %) can only be used in filters at the beginning or end of a LIKE expression, but not in the middle\u003c/li\u003e\r\n\t\u003cli\u003eNo properties will ever be NULL, but rather empty strings\u003c/li\u003e\r\n\u003c/ul\u003e\r\n","AdministrationPanel.TriggersTabName":"Triggers","AppearancePanel.ClientResourcesLabelText":"Client Resources","AppearancePanel.KeyHeaderText":"Key","AppearancePanel.PreviewHeading":"Preview","AppearancePanel.PreviewLinkText":"Preview","AppearancePanel.ValueHeaderText":"Value","AppearancePanel.VisualThemeLabelText":"Visual Theme","AppearancePanel.WebResourcesLabelText":"Web Resources","AuditPanel.AuditEntryCaptureSizeStringLabelText":"Capture Size:","AuditPanel.AuditEntryDataLabelText":"Data:","AuditPanel.AuditEntryDownloadFileNameFormat":"{0}_{1:yyyy-MM-dd}","AuditPanel.AuditEntryDownloadUrlLabelText":"Capture:","AuditPanel.AuditEntryDownloadUrlLinkText":"Download Video","AuditPanel.AuditEntryEventAttributesLabelText":"Event Attributes:","AuditPanel.AuditEntryHostLabelText":"Host:","AuditPanel.AuditEntryNetworkAddressLabelText":"Address:","AuditPanel.AuditEntryOperationResultLabelText":"Result:","AuditPanel.AuditEntryParticipantNameLabelText":"Participant:","AuditPanel.AuditEntryProcessTypeLabelText":"Process:","AuditPanel.AuditEntrySessionNamePlaceholderText":"N/A","AuditPanel.AuditEntryUrlReferrerLabelText":"URL Referrer:","AuditPanel.AuditEntryUserAgentLabelText":"User Agent:","AuditPanel.AuditEntryUserNameLabelText":"User Name:","AuditPanel.AuditEntryUserSourceLabelText":"User Source:","AuditPanel.AuditLevelLabelText":"Audit Level","AuditPanel.BasicLevelDescription":"Track basic session events such as connects, disconnects, reinstalls, uninstalls, transfers, and notes. Data such as host name and IP address is included. Consumes little disk space.","AuditPanel.BasicLevelTitle":"Basic Auditing","AuditPanel.DetailHeaderText":"Detail","AuditPanel.EmptyQueryMessage":"No entry matches your search.","AuditPanel.EventHeaderText":"Event","AuditPanel.ExtendedLevelDescription":"Audit everything in Basic Auditing. In addition, stores all captured screen activity from every session. Captures are downloadable as video files. WARNING: Consumes significant disk space.","AuditPanel.ExtendedLevelTitle":"Extended Auditing","AuditPanel.IncludeSessionCapturesLabelText":"Include Session Captures:","AuditPanel.QueryAuditLogLabelText":"Query Audit Log","AuditPanel.QueryButtonText":"Query Audit Log","AuditPanel.QueryResultEmptyMessage":"No result matches the query.","AuditPanel.SecurityEventTypeLabelText":"Security Event Filter:","AuditPanel.SessionEventTypeLabelText":"Session Event Filter:","AuditPanel.SessionHeaderText":"Session","AuditPanel.SessionNameLabelText":"Session Name:","AuditPanel.StayLevelText":"Stay with this audit level","AuditPanel.SwitchLevelText":"Switch to this audit level","AuditPanel.TimeFormat":"{0}","AuditPanel.TimeHeaderText":"Time","AuditPanel.TimeRangeBeginLabelText":"Time Range Begin:","AuditPanel.TimeRangeEndLabelText":"Time Range End:","BuildInstallerPanel.ButtonText":"Done","BuildInstallerPanel.EmailSubjectFormat":"{0} has sent you a ConnectWise Control agent installer","BuildInstallerPanel.HtmlEmailBodyFormat":"\u003c!--[if mso]\u003e\r\n\u003cbody class=\"mso-container\" style=\"background-color:#FFFFFF;\"\u003e\r\n\u003c![endif]--\u003e\r\n\u003c!--[if !mso]\u003e\u003c!--\u003e\r\n\u003cbody class=\"clean-body\" style=\"margin: 0;padding: 0;-webkit-text-size-adjust: 100%;background-color: #FFFFFF\"\u003e\r\n\u003c!--\u003c![endif]--\u003e\r\n  \u003cdiv class=\"nl-container\" style=\"min-width: 320px;Margin: 0 auto;background-color: #FFFFFF\"\u003e\r\n    \u003c!--[if (mso)|(IE)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd align=\"center\" style=\"background-color: #FFFFFF;\"\u003e\u003c![endif]--\u003e\r\n\r\n    \u003cdiv style=\"background-color:#555555;\"\u003e\r\n      \u003cdiv style=\"Margin: 0 auto;min-width: 320px;max-width: 500px;width: 500px;width: calc(19000% - 98300px);overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: transparent;\" class=\"block-grid \"\u003e\r\n        \u003cdiv style=\"border-collapse: collapse;display: table;width: 100%;\"\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"background-color:#555555;\" align=\"center\"\u003e\u003ctable cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"width: 500px;\"\u003e\u003ctr class=\"layout-full-width\" style=\"background-color:transparent;\"\u003e\u003c![endif]--\u003e\r\n\r\n              \u003c!--[if (mso)|(IE)]\u003e\u003ctd align=\"center\" width=\"500\" style=\" width:500px; padding-right: 0px; padding-left: 0px; padding-top:0px; padding-bottom:0px; border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent;\" valign=\"top\"\u003e\u003c![endif]--\u003e\r\n            \u003cdiv class=\"col num12\" style=\"min-width: 320px;max-width: 500px;width: 500px;width: calc(18000% - 89500px);background-color: transparent;\"\u003e\r\n              \u003cdiv style=\"background-color: transparent; width: 100% !important;\"\u003e\r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003cdiv style=\"border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent; padding-top:0px; padding-bottom:0px; padding-right: 0px; padding-left: 0px;\"\u003e\u003c!--\u003c![endif]--\u003e\r\n\r\n                  \r\n                    \u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003c!--[if (mso)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px;padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003ctable width=\"100%\" align=\"center\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd\u003e\u003c![endif]--\u003e\r\n  \u003cdiv align=\"center\"\u003e\u003cdiv style=\"border-top: 10px solid transparent; width:100%; line-height:0px;\"\u003e\u0026nbsp;\u003c/div\u003e\u003c/div\u003e\r\n  \u003c!--[if (mso)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\u003c/div\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 0px; padding-left: 0px; padding-top: 30px; padding-bottom: 5px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 0px; padding-left: 0px; padding-top: 30px; padding-bottom: 5px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:14px;color:#ffffff;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 17px;text-align: center\"\u003e\u003cspan style=\"font-size: 24px; line-height: 28px;\"\u003eRun the ConnectWise Control agent installer to get connected.\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:14px;color:#555555;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 17px;text-align: center\"\u003e\u003cspan style=\"color: rgb(153, 153, 153); font-size: 14px; line-height: 16px;\"\u003eTo download the installer, click the button below.\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \r\n\u003cdiv align=\"center\" class=\"button-container center\" style=\"padding-right: 10px; padding-left: 10px; padding-top:15px; padding-bottom:10px;\"\u003e\r\n  \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"border-spacing: 0; border-collapse: collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top:15px; padding-bottom:10px;\" align=\"center\"\u003e\u003cv:roundrect xmlns:v=\"urn:schemas-microsoft-com:vml\" xmlns:w=\"urn:schemas-microsoft-com:office:word\" href=\"{1:url}\" style=\"height:50px; v-text-anchor:middle; width:290px;\" arcsize=\"8%\" strokecolor=\"#CC3232\" fillcolor=\"#CC3232\"\u003e\u003cw:anchorlock/\u003e\u003ccenter style=\"color:#ffffff; font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif; font-size:20px;\"\u003e\u003c![endif]--\u003e\r\n    \u003ca href=\"{1:url}\" target=\"_blank\" style=\"display: inline-block;text-decoration: none;-webkit-text-size-adjust: none;text-align: center;color: #ffffff; background-color: #CC3232; border-radius: 4px; -webkit-border-radius: 4px; -moz-border-radius: 4px; max-width: 270px; width: 230px; width: 55%; border-top: 0px solid transparent; border-right: 0px solid transparent; border-bottom: 0px solid transparent; border-left: 0px solid transparent; padding-top: 5px; padding-right: 20px; padding-bottom: 5px; padding-left: 20px; font-family: Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;mso-border-alt: none\"\u003e\r\n      \u003cspan style=\"font-size:16px;line-height:32px;\"\u003e\u003cspan style=\"font-size: 20px; line-height: 40px;\" data-mce-style=\"font-size: 20px; line-height: 28px;\"\u003eDownload Now\u003c/span\u003e\u003c/span\u003e\r\n    \u003c/a\u003e\r\n  \u003c!--[if mso]\u003e\u003c/center\u003e\u003c/v:roundrect\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\u003c/div\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:14px;color:#555555;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 17px;text-align: center\"\u003e\u003cspan style=\"color: rgb(153, 153, 153); font-size: 14px; line-height: 16px;\"\u003eOr use this link:\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 0px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 0px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:18px;color:#B8B8C0;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 12px;line-height: 18px;text-align: center\"\u003e\u003ca style=\"color:#B7B6B6;text-decoration: underline;\" href=\"{1:url}\" target=\"_blank\" rel=\"noopener noreferrer\"\u003e{1:url}\u003c/a\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003c!--[if (mso)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px;padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003ctable width=\"100%\" align=\"center\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd\u003e\u003c![endif]--\u003e\r\n  \u003cdiv align=\"center\"\u003e\u003cdiv style=\"border-top: 10px solid transparent; width:100%; line-height:0px;\"\u003e\u0026nbsp;\u003c/div\u003e\u003c/div\u003e\r\n  \u003c!--[if (mso)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\u003c/div\u003e\r\n\r\n                  \r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003c/div\u003e\u003c!--\u003c![endif]--\u003e\r\n              \u003c/div\u003e\r\n            \u003c/div\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n        \u003c/div\u003e\r\n      \u003c/div\u003e\r\n    \u003c/div\u003e    \u003cdiv style=\"background-color:#f0f0f0;\"\u003e\r\n      \u003cdiv style=\"Margin: 0 auto;min-width: 320px;max-width: 500px;width: 500px;width: calc(19000% - 98300px);overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: transparent;\" class=\"block-grid \"\u003e\r\n        \u003cdiv style=\"border-collapse: collapse;display: table;width: 100%;\"\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"background-color:#f0f0f0;\" align=\"center\"\u003e\u003ctable cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"width: 500px;\"\u003e\u003ctr class=\"layout-full-width\" style=\"background-color:transparent;\"\u003e\u003c![endif]--\u003e\r\n\r\n              \u003c!--[if (mso)|(IE)]\u003e\u003ctd align=\"center\" width=\"500\" style=\" width:500px; padding-right: 0px; padding-left: 0px; padding-top:30px; padding-bottom:30px; border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent;\" valign=\"top\"\u003e\u003c![endif]--\u003e\r\n            \u003cdiv class=\"col num12\" style=\"min-width: 320px;max-width: 500px;width: 500px;width: calc(18000% - 89500px);background-color: transparent;\"\u003e\r\n              \u003cdiv style=\"background-color: transparent; width: 100% !important;\"\u003e\r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003cdiv style=\"border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent; padding-top:30px; padding-bottom:30px; padding-right: 0px; padding-left: 0px;\"\u003e\u003c!--\u003c![endif]--\u003e\r\n\r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:14px;color:#555555;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 12px;line-height: 14px;text-align: center\"\u003e\u003cspan style=\"font-size: 14px; line-height: 16px;\"\u003eNeed help installing the agent? \u003ca style=\"color:#CC3232;text-decoration: underline;\" href=\"https://docs.connectwise.com/ConnectWise_Control_Documentation/Get_started/Remote_access_guide/Install_the_access_agent\" target=\"_blank\" rel=\"noopener noreferrer\"\u003eClick Here\u003c/a\u003e\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 15px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 15px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:18px;color:#959595;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 21px;text-align: center\"\u003eThis session is powered by\u0026nbsp;\u003cstrong\u003eConnectWise Control \u003csup\u003eTM\u003c/sup\u003e\u003c/strong\u003e.\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003c/div\u003e\u003c!--\u003c![endif]--\u003e\r\n              \u003c/div\u003e\r\n            \u003c/div\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n        \u003c/div\u003e\r\n      \u003c/div\u003e\r\n    \u003c/div\u003e   \u003c!--[if (mso)|(IE)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n  \u003c/div\u003e\r\n\r\n\r\n\u003c/body\u003e","BuildInstallerPanel.InstallerType.00.exe":"Windows (.exe)","BuildInstallerPanel.InstallerType.01.msi":"Windows (.msi)","BuildInstallerPanel.InstallerType.02.pkg":"Mac OS X (.pkg)","BuildInstallerPanel.InstallerType.03.deb":"Debian Linux (.deb)","BuildInstallerPanel.InstallerType.04.rpm":"Red Hat Linux (.rpm)","BuildInstallerPanel.InstallerType.05.sh":"Mac/Linux (.sh)","BuildInstallerPanel.InstallerTypeLabelText":"Type:","BuildInstallerPanel.Paragraph1Message":"Build an installer to deploy to remote machines and permanently install the access agent. After installation, the agent will appear in the Access section.","BuildInstallerPanel.Paragraph2Message":"Label your machines using the following fields, and pick your installer type:","BuildInstallerPanel.ShareMessage":"Select an option to share your installer:","BuildInstallerPanel.TextEmailBodyFormat":"Go to the web address below to download installer:\r\n\u003c{1:url}\u003e","BuildInstallerPanel.Title":"Build Installer","ChangeAuditLevelPanel.ButtonText":"Apply Audit Level","ChangeAuditLevelPanel.Title":"Change Audit Level","ChangePasswordPanel.ChangePasswordButtonText":"Change Password","ChangePasswordPanel.ChangePasswordHeading":"Change Password","ChangePasswordPanel.CurrentPasswordInvalidErrorMessage":"Invalid current password. Please try again.","ChangePasswordPanel.CurrentPasswordPlaceholderText":"Current Password","ChangePasswordPanel.Description":"","ChangePasswordPanel.ErrorMessage":"Failed to change password. Please contact your administrator.","ChangePasswordPanel.LockedOutErrorMessage":"Too many incorrect password attempts; you have been locked out.","ChangePasswordPanel.NewPasswordInvalidErrorMessage":"Invalid new password. Please try again.","ChangePasswordPanel.NewPasswordMatchInvalidErrorMessage":"New password and verification do not match. Please try again.","ChangePasswordPanel.NewPasswordPlaceholderText":"New Password","ChangePasswordPanel.NotSupportedErrorMessage":"Changing password is not supported with your current configuration.","ChangePasswordPanel.SuccessText":"Password successfully changed","ChangePasswordPanel.UserNameInvalidErrorMessage":"Invalid user name. Please try again.","ChangePasswordPanel.UserNamePlaceholderText":"User Name","ChangePasswordPanel.VerifyNewPasswordPlaceholderText":"Verify New Password","CloneSessionGroup.NameFormat":"{0} (Clone)","Command.AddLdapMembershipProvider.Text":"LDAP","Command.AddLicense.ButtonText":"Add License","Command.AddLicense.Message":"Add your license by pasting into the box below:","Command.AddLicense.Text":"Add License","Command.AddNote.ButtonText":"Add Note","Command.AddNote.EmptyTitle":"No notes added yet","Command.AddNote.Message":"Add notes to log work or provide identification for sessions.","Command.AddNote.PlaceholderText":"Enter a note","Command.AddNote.Text":"Add Note","Command.AddOAuth2MembershipProvider.Text":"OAuth2","Command.AddOpenIDConnectMembershipProvider.Text":"OpenID Connect","Command.AddSamlMembershipProvider.Text":"SAML","Command.AddUserSource.Text":"Add User Source ▽","Command.AddWindowsMembershipProvider.Text":"Windows Active Directory","Command.Applications.Text":"Applications","Command.ChangeAuditLevel.Text":"Change","Command.ChangeCodeToName.Text":"Change Code to Name","Command.ChangePassword.Text":"Change Password","Command.Check.CheckText":"Check:","Command.Check.WhereText":"Or Where:","Command.CheckAll.Text":"All","Command.CheckBoth.Text":"Both Connected","Command.CheckNeither.Text":"Neither Connected","Command.CheckNone.Text":"None","Command.CheckOnlyGuest.Text":"Only Guest Connected","Command.CheckOnlyHost.Text":"Only Host Connected","Command.CloneRole.Text":"Clone","Command.CloneSessionGroup.Text":"Clone","Command.CloneTrigger.Text":"Clone","Command.CopyHostPass.Text":"Copy URL ▽","Command.CopyInstallerURL.Text":"Copy URL ▽","Command.CopyToClipboard.FailureMessage":"Browser doesn\u0027t support this feature. Please copy text manually.","Command.CopyToClipboard.SuccessMessage":"Copied to clipboard","Command.CopyToClipboard.Text":"Copy","Command.CreateAction.Text":"Create Action","Command.CreateRole.Text":"Create Role","Command.CreateSessionGroup.Text":"+ Create Session Group","Command.CreateTrigger.Text":"Create Trigger","Command.CreateUser.Text":"Create User","Command.Delete.ButtonText":"Delete Sessions","Command.Delete.Message":"Delete will remove the sessions from this view. You and your guests will be disconnected from the session and will be unable to join in the future.","Command.Delete.Text":"Delete","Command.DeleteAction.Text":"Delete","Command.DeleteRole.Text":"Delete","Command.DeleteSessionGroup.Text":"Delete","Command.DeleteToolboxItem.Text":"Delete","Command.DeleteTrigger.Text":"Delete","Command.DeleteUser.Text":"Delete","Command.DevelopExtension.Text":"Develop ▽","Command.Disable.Text":"Disable","Command.DownloadInstaller.Text":"Download","Command.DownloadToolboxItem.Text":"Download","Command.Edit.Text":"Edit","Command.EditAction.Text":"Edit","Command.EditExtensionSettings.Text":"Edit Settings","Command.EditMailConfiguration.Text":"Edit Mail Configuration","Command.EditResource.Text":"Edit","Command.EditRole.Text":"Edit","Command.EditSchedule.Text":"Change","Command.EditSessionGroup.Text":"Edit","Command.EditSetting.Text":"Edit","Command.EditSettings.Text":"Configure","Command.EditTrigger.Text":"Edit","Command.EditUser.Text":"Edit","Command.Enable.Text":"Enable","Command.Extras.Text":"Extras ▽","Command.Extras.Title":"Extras","Command.GenerateMetadata.Text":"Generate Metadata","Command.GetHostPass.Text":"Get Host Pass","Command.GiveFeedback.ButtonText":"Send","Command.GiveFeedback.Text":"Give Feedback","Command.Help.Text":"Help ▽","Command.InstallAccess.Text":"Install Access","Command.Invite.Text":"Invite","Command.Join.Text":"Join","Command.JoinWithOptions.Text":"Join with Options","Command.Login.Text":"Login","Command.Logout.Text":"Logout","Command.LookupUser.Text":"Look Up User","Command.MakeSessionPrivate.Text":"Make Session Private","Command.MakeSessionPublic.Text":"Make Session Public","Command.ManageToolbox.ButtonText":"Manage Toolbox","Command.ManageToolbox.Message":"Manage your shared toolbox folder.","Command.ManageToolbox.Text":"Manage Toolbox","Command.ManageUsers.Text":"Manage Users","Command.More.Text":"More","Command.MoveSessionGroupToBottom.Text":"Move to Bottom","Command.MoveSessionGroupToPosition.Text":"Move to Position","Command.MoveSessionGroupToTop.Text":"Move to Top","Command.NavigateControlPanel.Text":"Control Panel","Command.OpenEmail.SuccessMessage":"Email opened","Command.OpenEmail.Text":"Open in email client","Command.Options.Text":"Options","Command.Reinstall.ButtonText":"Reinstall","Command.Reinstall.Message":"Reinstall will attempt to upgrade the software of the remote machine to the current version. It will be processed at the time the machine is connected without a host connected.","Command.Reinstall.Text":"Reinstall","Command.Remove.Text":"Remove","Command.RemoveLicense.ButtonText":"Remove License","Command.RemoveLicense.Message":"Are you sure you want to remove this license? \u003cb\u003e This action cannot be undone.\u003c/b\u003e","Command.RemoveLicense.Text":"Remove","Command.RevokeAccess.Text":"Revoke","Command.RunCommand.ButtonText":"Run Command","Command.RunCommand.EmptyTitle":"No commands sent yet","Command.RunCommand.Message":"Run commands on the remote systems. Results from the commands are viewable on each session.","Command.RunCommand.PlaceholderText":"Enter a command","Command.RunCommand.Text":"Run Command","Command.RunTool.ButtonText":"Run Tool","Command.RunTool.Message":"Run a tool on the remote system. The tool will be run when the machine is connected.","Command.RunTool.Text":"Run Tool","Command.RunToolElevated.Text":"Run Tool Elevated","Command.SelectCalendar.Text":"Calendar","Command.SelectCode.Text":"Code","Command.SelectCommands.Text":"Commands","Command.SelectEmail.Text":"Email","Command.SelectGeneral.Text":"General","Command.SelectLink.Text":"Link","Command.SelectMessages.Text":"Messages","Command.SelectNotes.Text":"Notes","Command.SelectStart.Text":"Start","Command.SelectTimeline.Text":"Timeline","Command.SendEmail.PlaceholderText":"Email address","Command.SendEmail.SuccessMessage":"Email sent","Command.SendEmail.Text":"Send","Command.SendHostPass.Text":"Send Link ▽","Command.SendInstallerEmail.Text":"Send Link ▽","Command.SendMessage.ButtonText":"Send","Command.SendMessage.EmptyTitle":"No messages exchanged yet","Command.SendMessage.Message":"Send messages to the remote systems. The messages will appear to the user in the client software.","Command.SendMessage.PlaceholderText":"Enter a message","Command.SendMessage.Text":"Send Message","Command.ShowAll.Text":"Show All","Command.ShowExtensionBrowser.Text":"Browse Extension Marketplace","Command.ShowExtensionBrowserInstalled.Text":"Check for Updates","Command.ShowSessionGroupPopupMenu.Text":"","Command.StartCreateToolboxDirectory.Text":"New Directory","Command.StartRenameToolboxItem.Text":"Rename","Command.StartSession0.Text":"Support","Command.StartSession1.Text":"Meeting","Command.StartSession2.Text":"Access","Command.ToggleExpandedHideUserLookup.Text":"Hide Lookup Form","Command.ToggleExpandedHideUserTable.Text":"Hide User Table","Command.ToggleExpandedShowUserLookup.Text":"Show Lookup Form","Command.ToggleExpandedShowUserTable.Text":"Show User Table","Command.ToggleReferenceHide.Text":"Hide Reference","Command.ToggleReferenceShow.Text":"Show Reference","Command.Toolbox.EmptyMessage":"Your shared toolbox is empty. Drag a file into this window or use \u003cb\u003eUpload File\u003c/b\u003e to upload it to the toolbox.","Command.Transfer.ButtonText":"Transfer Sessions","Command.Transfer.Message":"Transfer sessions to a different host:","Command.Transfer.Text":"Transfer","Command.Uninstall.ButtonText":"Uninstall","Command.Uninstall.Message":"Uninstall will attempt to remove the client software from the remote machine. It will be processed at the time the machine is connected without a host connected.","Command.Uninstall.Text":"Uninstall","Command.UninstallExtension.ButtonText":"Uninstall Extension","Command.UninstallExtension.Message":"Uninstall will delete the extension from your installation. Continue?","Command.UninstallExtension.Text":"Uninstall","Command.UpdateGuestInfo.Text":"Update Guest Info","Command.UpgradeLicense.Text":"Upgrade","Command.UploadToolboxFile.Text":"Upload File","Command.ViewSettings.Text":"View Configuration","Command.Wake.ButtonText":"Wake","Command.Wake.Message":"Wake will trigger Wake-on-LAN signals from other machines on the same network. Make sure you have already installed an agent within this machine’s network, and make sure this machine has Wake-on-LAN configured.","Command.Wake.Text":"Wake","CreateSessionPanel.ButtonText":"Create Session","CreateSessionPanel.JoinNowText":"Join Now","CreateSessionPanel.MeetingTitle":"Create Meeting Session","CreateSessionPanel.SupportTitle":"Create Support Session","DatabasePanel.ActionDescriptions.CompactDatabase":"Compact database files","DatabasePanel.ActionDescriptions.Invalid":"Invalid action data","DatabasePanel.ActionDescriptions.PurgeDeletedSessions":"{1}: Purge deleted sessions older than {0}","DatabasePanel.ActionDescriptions.PurgeSessionActivity":"{1}: Purge {3} events older than {0}","DatabasePanel.ActionDescriptions.PurgeSessionCaptures":"Purge session captures older than {0}","DatabasePanel.ActionDescriptions.PurgeSessionConnections":"{1}: Purge {2} connections older than {0}","DatabasePanel.ActionDescriptions.PurgeSessionConnections.ConnectionTypesContraction":" and ","DatabasePanel.EmptyText":"No actions currently exist","DatabasePanel.MaintenancePlanActionDescriptionText":"Description","DatabasePanel.MaintenancePlanActionsText":"Maintenance Plan Actions","DatabasePanel.MaintenancePlanParameterDescription.DaysAgo":"Days Ago","DatabasePanel.MaintenancePlanScheduleText":"Maintenance Plan Schedule","DatabasePanel.ManyDaysAgoText":"{0} days","DatabasePanel.OneDayAgoText":"{0} day","DatabasePanel.Schedule.ManyDays":"{0} days","DatabasePanel.Schedule.OneDay":"day","DatabasePanel.Schedule.Text":"Run every {0} at {1} server local time","DatabasePanel.Schedule.TextPlanDisabled":"Run every {0} at {1} server local time (maintenance plan is disabled)","DefaultCustomSelector.CustomLabelText":"Custom:","DefaultCustomSelector.DefaultLabelText":"Default:","DelegatedAccessTokenUserDisplayNameFormat":"{0} (Pass)","DelegatedAccessTokenUserDisplayNameWithMemoFormat":"{0} (Pass for {1})","DeleteActionPanel.ButtonText":"Delete Action","DeleteActionPanel.Text":"Are you sure you want to delete this Action? \u003cb\u003e This action cannot be undone.\u003c/b\u003e","DeleteActionPanel.Title":"Delete Action","DeleteRolePanel.ButtonText":"Delete Role","DeleteRolePanel.Text":"Are you sure you want to delete this role? \u003cb\u003e This action cannot be undone.\u003c/b\u003e","DeleteRolePanel.Title":"Delete Role","DeleteSessionGroupPanel.ButtonText":"Delete","DeleteSessionGroupPanel.DeleteSessionGroupFormat":"Are you sure you want to delete session group \"{0}\"? \u003cb\u003e This action cannot be undone.\u003c/b\u003e","DeleteSessionGroupPanel.Title":"Delete Session Group","DeleteToolboxItemPanel.CancelText":"Cancel","DeleteToolboxItemPanel.DeleteText":"Delete","DeleteToolboxItemPanel.MessageFormat":"Are you sure you want to delete \"{0}\"?","DeleteTriggerPanel.ButtonText":"Delete","DeleteTriggerPanel.Text":"Are you sure you want to delete this Trigger? \u003cb\u003e This action cannot be undone.\u003c/b\u003e","DeleteTriggerPanel.Title":"Delete Trigger","DeleteUninstallSessionPanel.ButtonText":"Perform","DeleteUninstallSessionPanel.ConfirmButtonText":"Confirm","DeleteUninstallSessionPanel.DeleteDescription":"Kill the session and \u003cb\u003epermanently\u003c/b\u003e disconnect the agent from your Host page. You will not be able to connect to this session again without reinstalling the agent.","DeleteUninstallSessionPanel.DeleteTitle":"Delete Only","DeleteUninstallSessionPanel.Description":"How would you like to remove this session?","DeleteUninstallSessionPanel.Title":"Delete or Uninstall Session","DeleteUninstallSessionPanel.UninstallAndDeleteDescription":"Kill the session and request \u003cb\u003epermanent\u003c/b\u003e disconnection and uninstallation of the agent from the remote machine. The request will be processed when the machine is connected without a host.","DeleteUninstallSessionPanel.UninstallAndDeleteTitle":"Uninstall and Delete","DeleteUninstallSessionPanel.UninstallDescription":"Request \u003cb\u003epermanent\u003c/b\u003e uninstallation of the agent from the remote machine; the agent will remain inactive on your Host page. The request will be processed when the machine is connected without a host.","DeleteUninstallSessionPanel.UninstallTitle":"Uninstall Only","DeleteUninstallSessionPanel.WarningMessage":"This action cannot be undone! Click CONFIRM to continue.","DeleteUserPanel.ButtonText":"Delete User","DeleteUserPanel.Text":"Are you sure you want to delete user \u0027{0}\u0027? \u003cb\u003e This action cannot be undone.\u003c/b\u003e","DeleteUserPanel.Title":"Delete User","DisableUserSourcePanel.ButtonText":"Disable User Source","DisableUserSourcePanel.Text":"Are you sure you want to disable this user source?","DisableUserSourcePanel.Title":"Disable User Source","EditActionPanel.ActionTypeCompactDatabaseText":"Compact database","EditActionPanel.ActionTypeLabelText":"Activity Type:","EditActionPanel.ActionTypePurgeDeletedSessionsText":"Purge records of deleted sessions","EditActionPanel.ActionTypePurgeSessionActivityText":"Purge records of session activity","EditActionPanel.ActionTypePurgeSessionCapturesText":"Purge extended auditing recordings","EditActionPanel.ActionTypePurgeSessionConnectionsText":"Purge records of session connections","EditActionPanel.ButtonText":"Save Action","EditActionPanel.ConnectionTypesLabelText":"Connections to Purge:","EditActionPanel.CreateTitle":"Create Action","EditActionPanel.DaysAgoLabelText":"Purge Data Older Than:","EditActionPanel.DaysAgoText":" days","EditActionPanel.EditTitle":"Edit Action","EditActionPanel.EventTypesLabelText":"Events to Purge:","EditActionPanel.SessionTypeAccessText":"Access","EditActionPanel.SessionTypeLabelText":"Session Type:","EditActionPanel.SessionTypeMeetingText":"Meeting","EditActionPanel.SessionTypeSupportText":"Support","EditMailConfigurationPanel.ButtonText":"Save","EditMailConfigurationPanel.Title":"Edit Mail Configuration","EditResourcePanel.ButtonText":"Save Resource","EditResourcePanel.CultureHeader":"Culture","EditResourcePanel.ImageTooLargeErrorFormat":"Image too large: {0:n0}kb \u003e {1:n0}kb","EditResourcePanel.Message":"Assign values for \u003cb\u003e{0}\u003c/b\u003e resource \u003cb\u003e{1}\u003c/b\u003e:","EditResourcePanel.Title":"Edit Resource","EditResourcePanel.ValueHeader":"Value","EditRolePanel.ButtonText":"Save Role","EditRolePanel.CloneNameFormat":"{0} (Clone)","EditRolePanel.ConfigurablePermissionsLabelText":"Configurable Permissions:","EditRolePanel.CreateTitle":"Create Role","EditRolePanel.EditTitle":"Edit Role","EditRolePanel.GlobalPermissionsLabelText":"Global Permissions:","EditRolePanel.HasDifferentPermissionsWarningText":"Your selected scopes have different permission sets. To continue, please click \u0027Select All\u0027 or \u0027Unselect All\u0027 to make the permission sets the same, or select other scopes.","EditRolePanel.HasDifferentSessionTypesWarningHeaderText":"Invalid Selection","EditRolePanel.HasDifferentSessionTypesWarningLabelText":"Please select session groups that are under the same session type.","EditRolePanel.HasSpecificGroupConflictsWarningHeaderText":"Invalid Selection","EditRolePanel.HasSpecificGroupConflictsWarningLabelText":"Please make sure that your selected session groups do not have a parent/child relationship with each other.","EditRolePanel.InheritedPermissionsLabelFormat":"Inherited from \"{0}\":","EditRolePanel.Instructions":"\u003cp\u003eThere are several permission types available for administrators to select when defining their roles:\u003c/p\u003e\r\n\u003ch3\u003eGlobal Permissions\u003c/h3\u003e\r\n\u003ctable class=\"DataTable\"\u003e\r\n\r\n\u003ctr\u003e\u003ctd\u003eAdminister\u003c/td\u003e\u003ctd\u003eProvides access to the administration page of the software.\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eManageSessionGroups\u003c/td\u003e\u003ctd\u003eProvides access to the session groups link on the Host Page.\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eCreateSupportSession\u003c/td\u003e\u003ctd\u003ePermits the Host to create a session (Listed, Code, or Email).\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eCreateMeetingSession\u003c/td\u003e\u003ctd\u003ePermits the Host to create a new meeting (online presentation).\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eBuildAccessInstaller\u003c/td\u003e\u003ctd\u003eProvides access to the building an unattended access client button on the Host Page.\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eManageSharedToolbox\u003c/td\u003e\u003ctd\u003eDetermines whether a user can access properties of the shared toolbox, like adding, deleting, and renaming files or folders.\u003c/td\u003e\u003c/tr\u003e\r\n\u003c/table\u003e\r\n\r\n\u003ch3\u003eScoped Permissions\u003c/h3\u003e\r\n\u003ctable class=\"DataTable\"\u003e\r\n\u003ctr\u003e\u003ctd\u003eViewSessionGroup\u003c/td\u003e\u003ctd\u003eDesignates whether a user can see All Session Groups, Support Session Groups, Access Session Groups, or Specific Session Groups.\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eViewSessionGuestScreenshot\u003c/td\u003e\u003ctd\u003eAllows a host to view screen preview thumbnails from technicians. Available in 6.1 .\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eJoinSession\u003c/td\u003e\u003ctd\u003eProvides permission to join specific sessions including: All Session Groups, Support Session Groups, Access Session Groups, or Specific Session Groups.\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eDeleteSession\u003c/td\u003e\u003ctd\u003eAllows a user to delete sessions in:All Session Groups, Support Session Groups, Access Session Groups, or Specific Session Groups.\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eTransferSession\u003c/td\u003e\u003ctd\u003eProvides permission to transfer sessions from one user to another in: All Session Groups, Support Session Groups, Access Session Groups, or Specific Session Groups.\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eEditSession\u003c/td\u003e\u003ctd\u003eThe host can edit the existing details of a session, such as session name and session type. This permission can apply to All Session Groups, Support Session Groups, Access Session Groups, or Specific Session Groups.\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eRunCommandOutsideSession\u003c/td\u003e\u003ctd\u003eAllows a host to use the \"Commands\" tab on the Host page to run terminal-like commands on a remote machine. This permission can apply to All Session Groups, Support Session Groups, Access Session Groups, or Specific Session Groups.\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eAddNoteToSession\u003c/td\u003e\u003ctd\u003eProvides permission to add note to sessions in: All Session Groups, Support Session Groups, Access Session Groups, or Specific Session Groups.\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eRemoveNoteFromSession\u003c/td\u003e\u003ctd\u003eDesignates whether users can remove notes from specific sessions including: All Session Groups, Support Session Groups, Access Session Groups, or Specific Session Groups.\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eRemoveCommandFromSession\u003c/td\u003e\u003ctd\u003eA host with this permission can delete output from the Commands section of the Host page. This permission can apply to All Session Groups, Support Session Groups, Access Session Groups, or Specific Session Groups.\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eReinstallSession\u003c/td\u003e\u003ctd\u003ePermits the user to reinstall an unattended session, with the choice of either upgrading the installer or upgrading the installer and renaming the unattended session. The options for groups include: All Session Groups, Support Session Groups, Access Session Groups, or Specific Session Groups.\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eUninstallSession\u003c/td\u003e\u003ctd\u003eDetermines whether the user can uninstall an unattended session from specific groups including: All Session Groups, Support Session Groups, Access Session Groups, or Specific Session Groups.\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eTransferFilesInSession\u003c/td\u003e\u003ctd\u003eA host with this permission can transfer files to and from a remote machine.\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003ePrintInSession\u003c/td\u003e\u003ctd\u003eAllows a host to use remote printing within a session. This permission can apply to All Session Groups, Support Session Groups, Access Session Groups, or Specific Session Groups. Available in version 5.6 .\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eRunSharedToolInSession\u003c/td\u003e\u003ctd\u003eAllows a host to run a tool from the shared toolbox.\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eHostSessionWithoutConsent\u003c/td\u003e\u003ctd\u003eDetermines whether the \"click-to-consent\" dialog box will appear on the guest\u0027s side.\u003c/td\u003e\u003c/tr\u003e\r\n\u003ctr\u003e\u003ctd\u003eCreateHostPass\u003c/td\u003e\u003ctd\u003eA host with this permission can create and share Host Passes.\u003c/td\u003e\u003c/tr\u003e\r\n\u003c/table\u003e\r\n","EditRolePanel.PermissionsForMultiScopesLabelFormat":"Permissions for {0} Selected Scopes:","EditRolePanel.PermissionsForScopeLabelFormat":"Permissions for \"{0}\":","EditRolePanel.RoleNameLabelText":"Role Name:","EditRolePanel.ScopedPermissionsLabelText":"Scoped Permissions:","EditSchedulePanel.ButtonText":"Save Schedule","EditSchedulePanel.RunAtTimeLabelText":"Local Server Time (24H):","EditSchedulePanel.RunFrequencyLabelText":"Run Maintenance Every:","EditSchedulePanel.RunFrequencyText":"days","EditSchedulePanel.TimeFormatErrorMessage":"Please enter server time as HH:MM","EditSchedulePanel.Title":"Edit Schedule","EditSessionGroupPanel.ButtonText":"Save","EditSessionGroupPanel.CloneButtonText":"Clone","EditSessionGroupPanel.CloneTitle":"Clone Session Group","EditSessionGroupPanel.CreateAnotherBoxText":"Create another","EditSessionGroupPanel.CreateButtonText":"Create","EditSessionGroupPanel.CreateTitle":"Create Session Group","EditSessionGroupPanel.Instructions":"\u003ch3\u003eUsage notes\u003c/h3\u003e\r\n\u003cp\u003e The Session Filter syntax is similar to the SQL \"where\" clause syntax. Properties, operators, literals, variables, and functions can be combined to create powerful expressions. \u003c/p\u003e\r\n\u003cp\u003e The Subgroup Expression syntax is similar to the list of columns in a SQL \"select\" list. The same powerful expressions are available as in the Session Filters. Multiple expressions can be separated with a comma to create multiple levels of nesting. \u003c/p\u003e\r\n \u003cul\u003e\r\n  \u003cli\u003eParentheses can be used for readability and to enforce operator precedence\u003c/li\u003e\r\n  \u003cli\u003eWildcards (* and %) can only be used at the beginning or end of a LIKE expression, but not in the middle\u003c/li\u003e\r\n  \u003cli\u003eNo properties will ever be NULL, but rather empty strings\u003c/li\u003e\r\n\u003c/ul\u003e\r\n\r\n\u003ch3\u003eExamples\u003c/h3\u003e\r\n \r\n \u003ctable class=\"DataTable\"\u003e\r\n   \u003ctr\u003e\r\n     \u003ctd\u003eCustomProperty1 = \u0027CompanyA\u0027\u003c/td\u003e\r\n     \u003ctd\u003eSessions where company is \"CompanyA\" (CustomProperty1 is \"Company\" by default)\u003c/td\u003e\r\n   \u003c/tr\u003e\r\n   \u003ctr\u003e\r\n     \u003ctd\u003eName LIKE \u0027SERVER-*\u0027\u003c/td\u003e\r\n     \u003ctd\u003eSessions where the name starts with \"SERVER-\"\u003c/td\u003e\r\n   \u003c/tr\u003e\r\n   \u003ctr\u003e\r\n     \u003ctd\u003eHost = $USERNAME\u003c/td\u003e\r\n     \u003ctd\u003eSessions where the host is the current user\u003c/td\u003e\r\n   \u003c/tr\u003e\r\n   \u003ctr\u003e\r\n     \u003ctd\u003eNotes LIKE \u0027*server*\u0027\u003c/td\u003e\r\n     \u003ctd\u003eSessions where the notes contain the word \"server\"\u003c/td\u003e\r\n   \u003c/tr\u003e\r\n   \u003ctr\u003e\r\n     \u003ctd\u003e(Name LIKE \u0027CompanyA%\u0027) AND (Notes LIKE \u0027*server*\u0027)\u003c/td\u003e\r\n     \u003ctd\u003eSessions where the name starts with \"CompanyA\" and the notes contain the word \"server\"\u003c/td\u003e\r\n   \u003c/tr\u003e\r\n   \u003ctr\u003e\r\n     \u003ctd\u003e$OTHEROR\u003c/td\u003e\r\n     \u003ctd\u003eSessions that are in another session group\u003c/td\u003e\r\n   \u003c/tr\u003e\r\n   \u003ctr\u003e\r\n     \u003ctd\u003eNOT $OTHEROR\u003c/td\u003e\r\n     \u003ctd\u003eSessions that are not in another session group\u003c/td\u003e\r\n   \u003c/tr\u003e\r\n   \u003ctr\u003e\r\n     \u003ctd\u003eGuestConnectedCount = 0 AND LastConnectedEventTime \u0026lt; $7DAYSAGO\u003c/td\u003e\r\n     \u003ctd\u003eSessions where no guest is connected and no one has connected for 7 days\u003c/td\u003e\r\n   \u003c/tr\u003e\r\n   \u003ctr\u003e\r\n     \u003ctd\u003eHostConnectedCount \u0026gt; 0 AND GuestConnectedCount \u0026gt; 0\u003c/td\u003e\r\n     \u003ctd\u003eSessions where both a host and a guest are connected\u003c/td\u003e\r\n   \u003c/tr\u003e\r\n   \u003ctr\u003e\r\n     \u003ctd\u003eHostConnectedCount = 0 AND GuestConnectedCount \u0026gt; 0\u003c/td\u003e\r\n     \u003ctd\u003eSessions where just a guest is connected\u003c/td\u003e\r\n   \u003c/tr\u003e\r\n   \u003ctr\u003e\r\n     \u003ctd\u003eHostConnectedCount \u0026gt; GuestConnectedCount\u003c/td\u003e\r\n     \u003ctd\u003eSessions where more hosts are connected than guests\u003c/td\u003e\r\n   \u003c/tr\u003e\r\n   \u003ctr\u003e\r\n     \u003ctd\u003eIsPublic = true\u003c/td\u003e\r\n     \u003ctd\u003eSessions that are public\u003c/td\u003e\r\n   \u003c/tr\u003e\r\n   \u003ctr\u003e\r\n     \u003ctd\u003eLEN(Code) \u0026gt; 0\u003c/td\u003e\r\n     \u003ctd\u003eSessions that have a code\u003c/td\u003e\r\n   \u003c/tr\u003e\r\n   \u003ctr\u003e\r\n     \u003ctd\u003eIsPublic = false AND LEN(Code) = 0\u003c/td\u003e\r\n     \u003ctd\u003eSessions that aren\u0027t public and don\u0027t have a code\u003c/td\u003e\r\n   \u003c/tr\u003e\r\n   \u003ctr\u003e\r\n     \u003ctd\u003eNotes LIKE \u0027*\u0027 + $USERNAME + \u0027*\u0027\u003c/td\u003e\r\n     \u003ctd\u003eSessions that contain the current user name in the notes\u003c/td\u003e\r\n   \u003c/tr\u003e\r\n   \u003ctr\u003e\r\n     \u003ctd\u003eHost IN (\u0027Bill\u0027, \u0027Bob\u0027, \u0027Sarah\u0027)\u003c/td\u003e\r\n     \u003ctd\u003eSessions where host is either Bill, Bob, or Sarah\u003c/td\u003e\r\n   \u003c/tr\u003e\r\n   \u003ctr\u003e\r\n     \u003ctd\u003eSUBSTRING(Name, 5, 4) = \u0027TEST\u0027\u003c/td\u003e\r\n     \u003ctd\u003eSessions where characters 5-9 of the name are \"TEST\" (work-around for no wildcards in the middle)\u003c/td\u003e\r\n   \u003c/tr\u003e\r\n \u003c/table\u003e\r\n \r\n\u003ch3\u003eProperties\u003c/h3\u003e\r\n\u003ctable class=\"DataTable\"\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003e SessionID \u003c/td\u003e\r\n    \u003ctd\u003e The unique ID of the session in GUID (Globally Unique Identifier) format \u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eName\u003c/td\u003e\r\n    \u003ctd\u003eThe name of the session\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eHost\u003c/td\u003e\r\n    \u003ctd\u003eThe user name of the host of the session\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eIsPublic\u003c/td\u003e\r\n    \u003ctd\u003eA flag indicating whether the session is public\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eCode\u003c/td\u003e\r\n    \u003ctd\u003eThe access code for the session, if defined\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eNotes\u003c/td\u003e\r\n    \u003ctd\u003eA semicolon-delimited list of all notes added to the session\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eFirstEventTime\u003c/td\u003e\r\n    \u003ctd\u003eThe time of the first event of a session\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eLastEventTime\u003c/td\u003e\r\n    \u003ctd\u003eThe time of the most recent event added to the session\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eLastConnectedEventTime\u003c/td\u003e\r\n    \u003ctd\u003eThe time of the most recent connection for the session\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eLastHostConnectedEventTime\u003c/td\u003e\r\n    \u003ctd\u003eThe time of the most recent host connection for the session\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eLastGuestConnectedEventTime\u003c/td\u003e\r\n    \u003ctd\u003eThe time of the most recent guest connection for the session\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eLastDisconnectedEventTime\u003c/td\u003e\r\n    \u003ctd\u003eThe time of the most recent disconnection for the session\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eHostConnectedCount\u003c/td\u003e\r\n    \u003ctd\u003eThe number of hosts connected to the session\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eGuestConnectedCount\u003c/td\u003e\r\n    \u003ctd\u003eThe number of guests connected to the session\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eConnectedParticipantNames\u003c/td\u003e\r\n    \u003ctd\u003eA comma-delimited list of all named participants connected to the session\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eCustomPropertyN\u003c/td\u003e\r\n    \u003ctd\u003eThe value of custom property N; N is 1-8 (CustomProperty1 is \"Company\" OOTB)\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eGuestLoggedOnUserDomain\u003c/td\u003e\r\n    \u003ctd\u003eThe domain of the user logged onto the guest machine\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eGuestLoggedOnUserName\u003c/td\u003e\r\n    \u003ctd\u003eThe name of the user logged onto the guest machine\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eGuestLastActivityTime\u003c/td\u003e\r\n    \u003ctd\u003eThe time of last activity on the guest machine\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eGuestMachineDomain\u003c/td\u003e\r\n    \u003ctd\u003eThe domain or workgroup of the guest machine\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eGuestMachineName\u003c/td\u003e\r\n    \u003ctd\u003eThe name of the guest machine\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eGuestOperatingSystemName\u003c/td\u003e\r\n    \u003ctd\u003eThe name of the operating system of the guest machine\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eGuestOperatingSystemVersion\u003c/td\u003e\r\n    \u003ctd\u003eThe version of the guest operating system, in N.N.N.N notation\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eGuestProcessorName\u003c/td\u003e\r\n    \u003ctd\u003eThe name of the processor on the guest machine\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eGuestProcessorVirtualCount\u003c/td\u003e\r\n    \u003ctd\u003eThe number of virtual processors on the guest machine\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eGuestSystemMemoryTotalMegabytes\u003c/td\u003e\r\n    \u003ctd\u003eThe total system memory on the guest machine, in megabytes\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eGuestSystemMemoryAvailableMegabytes\u003c/td\u003e\r\n    \u003ctd\u003eThe available system memory on the guest machine, in megabytes\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eGuestClientVersion\u003c/td\u003e\r\n    \u003ctd\u003eThe version of client software on the guest machine, in N.N.N.N notation\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eGuestNetworkAddress\u003c/td\u003e\r\n    \u003ctd\u003eThe network address of the guest machine, usually in N.N.N.N IPv4 notation\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n\u003c/table\u003e\r\n\u003ch3\u003eOperators\u003c/h3\u003e\r\n\u003ctable class=\"DataTable\"\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eAND\u003c/td\u003e\r\n    \u003ctd\u003eCombines two expressions and matches if they are both true\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eOR\u003c/td\u003e\r\n    \u003ctd\u003eCombines two expressions and matches if one or both is true\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eNOT\u003c/td\u003e\r\n    \u003ctd\u003eNegates an expression or operator\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003e=\u003c/td\u003e\r\n    \u003ctd\u003eDetermines whether two values are equal\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003e\u0026lt\u0026gt;\u003c/td\u003e\r\n    \u003ctd\u003eDetermines whether two values are not equal\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003e\u0026lt;\u003c/td\u003e\r\n    \u003ctd\u003eDetermines whether one value is less than another value\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003e\u0026gt;\u003c/td\u003e\r\n    \u003ctd\u003eDetermines whether one value is greater than another value\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003e\u0026lt=\u003c/td\u003e\r\n    \u003ctd\u003eDetermines whether one value is less than or equal to another value\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003e\u0026gt;=\u003c/td\u003e\r\n    \u003ctd\u003eDetermines whether one value is greater than or equal to another value\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eIN\u003c/td\u003e\r\n    \u003ctd\u003eUsed to see if a property is in a set of values\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eLIKE\u003c/td\u003e\r\n    \u003ctd\u003eUsed to compare strings, usually with wildcards (* and % are both valid)\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003e+\u003c/td\u003e\r\n    \u003ctd\u003eAdd two values together\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003e-\u003c/td\u003e\r\n    \u003ctd\u003eSubtract one value from another\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003e*\u003c/td\u003e\r\n    \u003ctd\u003eMultiply two values together\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003e/\u003c/td\u003e\r\n    \u003ctd\u003eDivide one value by another\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003e%\u003c/td\u003e\r\n    \u003ctd\u003eMod one value by another\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n\u003c/table\u003e\r\n\u003ch3\u003eVariables\u003c/h3\u003e\r\n\u003ctable class=\"DataTable\"\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003e$USERNAME\u003c/td\u003e\r\n    \u003ctd\u003eUser name of the currently logged-in user, pre-quoted\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003e$SERVERVERSION\u003c/td\u003e\r\n    \u003ctd\u003eThe version of this product running on the server, pre-quoted\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003e$OTHERAND\u003c/td\u003e\r\n    \u003ctd\u003eAND\u0027ed-together expression of session filters of other filtered session groups not containing an $OTHER variable\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003e$OTHEROR\u003c/td\u003e\r\n    \u003ctd\u003eOR\u0027ed-together expression of session filters of other filtered session groups not containing an $OTHER variable\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003e$NOW\u003c/td\u003e\r\n    \u003ctd\u003eThe current time but rounded down to the hour; rounded down in order to prevent constant recalculation\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003e$2DAYSAGO\u003c/td\u003e\r\n    \u003ctd\u003e$NOW minus 2 days; any integer can be specified for days\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n\u003c/table\u003e\r\n\u003ch3\u003eFunctions\u003c/h3\u003e\r\n\u003ctable class=\"DataTable\"\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eLEN(expression)\u003c/td\u003e\r\n    \u003ctd\u003eReturn the length of a string\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eIIF(expression, trueResult, falseResult)\u003c/td\u003e\r\n    \u003ctd\u003eReturn one of two values depending on whether the expression is true or false\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eISNULL(expression, resultIfNull)\u003c/td\u003e\r\n    \u003ctd\u003eReturn the value of the expression or another value if the expression returns null\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eTRIM(expression)\u003c/td\u003e\r\n    \u003ctd\u003eTrim whitespace from the beginning and end of a string\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eSUBSTRING(expression, start, length)\u003c/td\u003e\r\n    \u003ctd\u003eGet part of a string\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eCONVERT(expression, type)\u003c/td\u003e\r\n    \u003ctd\u003eExplicitly convert between datatypes\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n\u003c/table\u003e\r\n\u003ch3\u003eLiterals\u003c/h3\u003e\r\n\u003ctable class=\"DataTable\"\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eStrings\u003c/td\u003e\r\n    \u003ctd\u003eQuoted with single quote character (\u0027); escape single quotes inside the string with two consecutive single quotes\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eNumbers\u003c/td\u003e\r\n    \u003ctd\u003eAll numbers can be used without quoting or any other special notation\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eDates/Times\u003c/td\u003e\r\n    \u003ctd\u003eQuoted with single quote character (\u0027) or number sign (#)\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n  \u003ctr\u003e\r\n    \u003ctd\u003eBooleans\u003c/td\u003e\r\n    \u003ctd\u003eUse \"true\" or \"false\", unquoted\u003c/td\u003e\r\n  \u003c/tr\u003e\r\n\u003c/table\u003e","EditSessionGroupPanel.Message":"Use session groups to dynamically organize your sessions. From the Administration page, administrators can also use session groups to restrict access to certain sessions and features.","EditSessionGroupPanel.NameLabel":"Name:","EditSessionGroupPanel.SessionFilterLabel":"Session Filter:","EditSessionGroupPanel.SessionFilterPlaceholder":"Filter your sessions here. Click + to use a template, or leave blank to include all sessions.","EditSessionGroupPanel.SessionFilterSyntaxItems":"CustomProperty1 LIKE \u0027ChangeMe\u0027\tThe value of CustomProperty1 (the default \"Company\" custom field)\tSession Attributes\r\nName LIKE \u0027Untitled Session\u0027\tThe name of the session\tSession Attributes\r\nGuestLastBootTime \u003c $3DAYSAGO\tSessions that last booted up 3 days ago or earlier\tSession Attributes\r\nCustomPropertyN LIKE \u0027ChangeMe\u0027\tThe value of custom property N; N is 1-8\tSession Attributes\r\nNotes = \u0027ChangeMe\u0027\tA semicolon-delimited list of all notes added to the session\tSession Attributes\r\nUnacknowledgedEventCount \u003e 0\tSessions that have an unacknowledged event count, like an unread chat message\tSession Attributes\r\nIsPublic = \u0027true\u0027\tA flag indicating whether the session is public\tSession Attributes\r\nCode = \u0027ChangeMe\u0027\tThe access code for the session, if defined\tSession Attributes\r\nSessionID = \u00271123g123-12a3-123d-123b-12312cd31da2\u0027\tThe unique ID of the session in GUID (Globally Unique Identifier) format\tSession Attributes\r\nGuestConnectedCount \u003e 0\tThe number of guests connected to the session\tParticipants\r\nHostConnectedCount \u003e 0\tThe number of hosts connected to the session\tParticipants\r\nHost = \u0027ChangeMe\u0027\tThe name of the host of the session\tParticipants\r\nConnectedParticipantNames LIKE \u0027ChangeMe\u0027\tA comma-delimited list of all named participants connected to the session\tParticipants\r\nGuestMachineName = \u0027ChangeMe\u0027\tThe name of the guest machine\tMachine Info\r\nGuestOperatingSystemName = \u0027Android\u0027\tThe name of the operating system of the guest machine\tMachine Info\r\nGuestClientVersion = \u00276.2.12876.6302\u0027\tThe version of client software on the guest machine, in N.N.N.N notation\tMachine Info\r\nGuestMachineDomain = \u0027ChangeMe\u0027\tThe domain or workgroup of the guest machine\tMachine Info\r\nGuestNetworkAddress = \u00270.0.0.0\u0027\tThe network address of the guest machine, usually in N.N.N.N IPv4 notation\tMachine Info\r\nGuestLoggedOnUserName = \u0027administrator\u0027\tThe name of the user logged onto the guest machine\tMachine Info\r\nGuestOperatingSystemVersion = \u002710.10\u0027\tThe version of the guest operating system, in N.N.N.N notation\tMachine Info\r\nGuestLoggedOnUserDomain = \u0027ChangeMe\u0027\tThe domain of the user logged onto the guest machine\tMachine Info\r\nGuestSystemMemoryTotalMegabytes = 1023\tThe total system memory on the guest machine, in megabytes\tMachine Info\r\nGuestProcessorName = \u0027Intel(R) Xeon(R) CPU\u0027\tThe name of the processor on the guest machine\tMachine Info\r\nGuestProcessorVirtualCount = 2\tThe number of virtual processors on the guest machine\tMachine Info\r\nGuestSystemMemoryAvailableMegabytes = 82\tThe available system memory on the guest machine, in megabytes\tMachine Info\r\nGuestInfoUpdateTime \u003e \u002701-01-2017\u0027\tThe time of the last information update for a remote machine.\tDate and Time\r\nGuestLastActivityTime = \u00271/1/0001 12:00:00 AM\u0027\tThe time of last activity on the guest machine\tDate and Time\r\nLastConnectedEventTime \u003e \u00271/1/0001 12:00:00 AM\u0027\tThe time of the most recent connection for the session\tDate and Time\r\nLastDisconnectedEventTime \u003e \u00271/1/0001 12:00:00 AM\u0027\tThe time of the most recent disconnection for the session\tDate and Time\r\nLastEventTime \u003e \u00271/1/0001 12:00:00 AM\u0027\tThe time of the most recent event added to the session\tDate and Time\r\nLastHostConnectedEventTime \u003e \u00271/1/0001 12:00:00 AM\u0027\tThe time of the most recent host connection for the session\tDate and Time\r\nLastGuestConnectedEventTime \u003e \u00271/1/0001 12:00:00 AM\u0027\tThe time of the most recent guest connection for the session\tDate and Time","EditSessionGroupPanel.SubgroupExpressionsPlaceholder":"Click + to add subgroups, or leave blank for none.","EditSessionGroupPanel.SubgroupExpressionsSyntaxItems":"CustomPropertyN\tThe value of custom property N; N is 1-8\tSession Attributes\r\nCustomProperty1\tThe value of CustomProperty1 (the default \"Company\" custom field)\tSession Attributes\r\nName\tThe name of the session\tSession Attributes\r\nNotes\tA semicolon-delimited list of all notes added to the session\tSession Attributes\r\nCode\tThe access code for the session, if defined\tSession Attributes\r\nIsPublic\tA flag indicating whether the session is public\tSession Attributes\r\nSessionID\tThe unique ID of the session in GUID (Globally Unique Identifier) format\tSession Attributes\r\nUnacknowledgedEventCount\tSessions that have an unacknowledged event count, like an unread chat message\tSession Attributes\r\nGuestConnectedCount\tThe number of guests connected to the session\tParticipants\r\nHostConnectedCount\tThe number of hosts connected to the session\tParticipants\r\nConnectedParticipantNames\tA comma-delimited list of all named participants connected to the session\tParticipants\r\nHost\tThe name of the host of the session\tParticipants\r\nGuestOperatingSystemName\tThe name of the operating system of the guest machine\tMachine Info\r\nGuestLoggedOnUserName\tThe name of the user logged onto the guest machine\tMachine Info\r\nGuestClientVersion\tThe version of client software on the guest machine, in N.N.N.N notation\tMachine Info\r\nGuestNetworkAddress\tThe network address of the guest machine, usually in N.N.N.N IPv4 notation\tMachine Info\r\nGuestOperatingSystemVersion\tThe version of the guest operating system, in N.N.N.N notation\tMachine Info\r\nGuestMachineDomain\tThe domain or workgroup of the guest machine\tMachine Info\r\nGuestMachineName\tThe name of the guest machine\tMachine Info\r\nGuestProcessorName\tThe name of the processor on the guest machine\tMachine Info\r\nGuestSystemMemoryTotalMegabytes\tThe total system memory on the guest machine, in megabytes\tMachine Info\r\nGuestLoggedOnUserDomain\tThe domain of the user logged onto the guest machine\tMachine Info\r\nGuestSystemMemoryAvailableMegabytes\tThe available system memory on the guest machine, in megabytes\tMachine Info\r\nGuestProcessorVirtualCount\tThe number of virtual processors on the guest machine\tMachine Info\r\nGuestLastActivityTime\tThe time of last activity on the guest machine\tDate and Time\r\nGuestInfoUpdateTime\tThe time of the last information update for a remote machine.\tDate and Time\r\nLastConnectedEventTime\tThe time of the most recent connection for the session\tDate and Time\r\nLastDisconnectedEventTime\tThe time of the most recent disconnection for the session\tDate and Time\r\nLastEventTime\tThe time of the most recent event added to the session\tDate and Time\r\nLastHostConnectedEventTime\tThe time of the most recent host connection for the session\tDate and Time\r\nLastGuestConnectedEventTime\tThe time of the most recent guest connection for the session\tDate and Time","EditSessionGroupPanel.Title":"Edit Session Group","EditSessionGroupsPanel.SubgroupExpressionsLabel":"Subgroup Expressions:","EditSessionsPanel.ButtonText":"Save Sessions","EditSessionsPanel.Title":"Edit Sessions","EditTriggerPanel.ButtonText":"Save","EditTriggerPanel.CloneTitle":"Clone Trigger","EditTriggerPanel.CreateTitle":"Create Trigger","EditTriggerPanel.EditTitle":"Edit Trigger","EditTriggerPanel.EventFilterSyntaxItems":"Connection.ProcessType = \u0027Guest\u0027\tGuest Connection\tPopular Expressions\r\nSession.SessionType = \u0027Access\u0027\tAccess Session\tPopular Expressions\r\nEvent.EventType = \u0027Disconnected\u0027 AND Connection.ProcessType = \u0027Host\u0027\tHost Disconnected\tPopular Expressions\r\nEvent.EventType = \u0027Disconnected\u0027 AND Connection.ProcessType = \u0027Guest\u0027\tGuest Disconnected\tPopular Expressions\r\nSession.HostConnectedCount = 0\tNo Hosts Connected\tPopular Expressions\r\nConnection.ProcessType = \u0027Host\u0027\tHost Connection\tPopular Expressions\r\nSession.SessionType = \u0027Support\u0027\tSupport Session\tPopular Expressions\r\nEvent.EventType = \u0027Sent Message\u0027\tSent Message\tPopular Expressions\r\nEvent.EventType = \u0027CreatedSession\u0027\tCreated Session\tPopular Expressions\r\nEvent.EventType = \u0027DeletedSession\u0027 AND Connection.ProcessType = \u0027Host\u0027\tHost Deleted Session\tPopular Expressions\r\nSession.GuestOperatingSystemsName Like \"Server\"\tMachine with Server OS\tPopular Expressions\r\nEvent.EventType = \u0027Connected\u0027\tConnected\tPopular Expressions\r\nEvent.EventType = \u0027RanCommand\u0027\tRan Command\tPopular Expressions\r\nSession.HostConnectedCount = 1\t1 Host Connected\tPopular Expressions\r\nEvent.EventType = InitiatedJoin\tGuest Initiated Join\tPopular Expressions\r\nSession.HostConnectedCount \u003e 1\tMore than 1 Host Connected\tPopular Expressions","EditUserPanel.ButtonText":"Save User","EditUserPanel.CommentLabelText":"Comment:","EditUserPanel.CreateTitle":"Create User","EditUserPanel.DisplayNameLabelText":"Display Name:","EditUserPanel.EditTitle":"Edit User","EditUserPanel.EmailLabelText":"Email:","EditUserPanel.ForcePasswordChangeLabelText":"Force password change at next login","EditUserPanel.PasswordLabelText":"Password:","EditUserPanel.PasswordQuestionLabelText":"OTP (email, goog, yubi, linotp, duo):","EditUserPanel.RoleLabelText":"Role(s):","EditUserPanel.UserNameLabelText":"User Name:","EditUserPanel.VerifyPasswordLabelText":"Verify Password:","EditUserSourceConfigurationPanel.ButtonText":"Save Configuration","EditUserSourceConfigurationPanel.KeyHeaderText":"Key","EditUserSourceConfigurationPanel.Title":"Edit User Source Configuration","EditUserSourceConfigurationPanel.ValueHeaderText":"Value","EmailAuthenticationProviderHtmlBodyFormat":"\u003c!--[if mso]\u003e\r\n\u003cbody class=\"mso-container\" style=\"background-color:#FFFFFF;\"\u003e\r\n\u003c![endif]--\u003e\r\n\u003c!--[if !mso]\u003e\u003c!--\u003e\r\n\u003cbody class=\"clean-body\" style=\"margin: 0;padding: 0;-webkit-text-size-adjust: 100%;background-color: #FFFFFF\"\u003e\r\n\u003c!--\u003c![endif]--\u003e\r\n  \u003cdiv class=\"nl-container\" style=\"min-width: 320px;Margin: 0 auto;background-color: #FFFFFF\"\u003e\r\n    \u003c!--[if (mso)|(IE)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd align=\"center\" style=\"background-color: #FFFFFF;\"\u003e\u003c![endif]--\u003e\r\n\r\n    \u003cdiv style=\"background-color:#555555;\"\u003e\r\n      \u003cdiv style=\"Margin: 0 auto;min-width: 320px;max-width: 500px;width: 500px;width: calc(19000% - 98300px);overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: transparent;\" class=\"block-grid \"\u003e\r\n        \u003cdiv style=\"border-collapse: collapse;display: table;width: 100%;\"\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"background-color:#555555;\" align=\"center\"\u003e\u003ctable cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"width: 500px;\"\u003e\u003ctr class=\"layout-full-width\" style=\"background-color:transparent;\"\u003e\u003c![endif]--\u003e\r\n\r\n              \u003c!--[if (mso)|(IE)]\u003e\u003ctd align=\"center\" width=\"500\" style=\" width:500px; padding-right: 0px; padding-left: 0px; padding-top:0px; padding-bottom:0px; border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent;\" valign=\"top\"\u003e\u003c![endif]--\u003e\r\n            \u003cdiv class=\"col num12\" style=\"min-width: 320px;max-width: 500px;width: 500px;width: calc(18000% - 89500px);background-color: transparent;\"\u003e\r\n              \u003cdiv style=\"background-color: transparent; width: 100% !important;\"\u003e\r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003cdiv style=\"border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent; padding-top:0px; padding-bottom:0px; padding-right: 0px; padding-left: 0px;\"\u003e\u003c!--\u003c![endif]--\u003e\r\n\r\n                  \r\n                    \u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003c!--[if (mso)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px;padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003ctable width=\"100%\" align=\"center\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd\u003e\u003c![endif]--\u003e\r\n  \u003cdiv align=\"center\"\u003e\u003cdiv style=\"border-top: 10px solid transparent; width:100%; line-height:0px;\"\u003e\u0026nbsp;\u003c/div\u003e\u003c/div\u003e\r\n  \u003c!--[if (mso)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\u003c/div\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 0px; padding-left: 0px; padding-top: 30px; padding-bottom: 5px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 0px; padding-left: 0px; padding-top: 30px; padding-bottom: 5px;\"\u003e\r\n\t\u003cdiv style=\"font-size:12px;line-height:14px;color:#ffffff;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 17px;text-align: center\"\u003e\u003cspan style=\"font-size: 18px; line-height: 18px;\"\u003eBelow is the one-time password for logging into your account.\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n\t\u003cdiv style=\"font-size:12px;line-height:14px;color:#555555;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 17px;text-align: center\"\u003e\u003cspan style=\"color: rgb(153, 153, 153); font-size: 14px; line-height: 16px;\"\u003eValid for: {1:htmlencode} min \u003cbr\u003e Requester IP address: {2:htmlencode} \u003cbr\u003e Requester user agent: {3:htmlencode} \u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n\t\u003cdiv style=\"font-size:12px;line-height:14px;color:#555555;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 17px;text-align: center\"\u003e\u003cspan style=\"color: white; font-size: 42px; line-height: 42px; border-bottom: 6px solid #CC3232;\"\u003e{0:htmlencode}\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                  \r\n                    \u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003c!--[if (mso)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px;padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003ctable width=\"100%\" align=\"center\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd\u003e\u003c![endif]--\u003e\r\n  \u003cdiv align=\"center\"\u003e\u003cdiv style=\"border-top: 10px solid transparent; width:100%; line-height:0px;\"\u003e\u0026nbsp;\u003c/div\u003e\u003c/div\u003e\r\n  \u003c!--[if (mso)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\u003c/div\u003e\r\n\r\n                  \r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003c/div\u003e\u003c!--\u003c![endif]--\u003e\r\n              \u003c/div\u003e\r\n            \u003c/div\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n        \u003c/div\u003e\r\n      \u003c/div\u003e\r\n    \u003c/div\u003e    \u003cdiv style=\"background-color:#f0f0f0;\"\u003e\r\n      \u003cdiv style=\"Margin: 0 auto;min-width: 320px;max-width: 500px;width: 500px;width: calc(19000% - 98300px);overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: transparent;\" class=\"block-grid \"\u003e\r\n        \u003cdiv style=\"border-collapse: collapse;display: table;width: 100%;\"\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"background-color:#f0f0f0;\" align=\"center\"\u003e\u003ctable cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"width: 500px;\"\u003e\u003ctr class=\"layout-full-width\" style=\"background-color:transparent;\"\u003e\u003c![endif]--\u003e\r\n\r\n              \u003c!--[if (mso)|(IE)]\u003e\u003ctd align=\"center\" width=\"500\" style=\" width:500px; padding-right: 0px; padding-left: 0px; padding-top:30px; padding-bottom:30px; border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent;\" valign=\"top\"\u003e\u003c![endif]--\u003e\r\n            \u003cdiv class=\"col num12\" style=\"min-width: 320px;max-width: 500px;width: 500px;width: calc(18000% - 89500px);background-color: transparent;\"\u003e\r\n              \u003cdiv style=\"background-color: transparent; width: 100% !important;\"\u003e\r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003cdiv style=\"border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent; padding-top:30px; padding-bottom:30px; padding-right: 0px; padding-left: 0px;\"\u003e\u003c!--\u003c![endif]--\u003e\r\n\r\n                \r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n\t\u003cdiv style=\"font-size:12px;line-height:18px;color:#959595;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 21px;text-align: center\"\u003ePowered by\u0026nbsp;\u003cstrong\u003eConnectWise Control \u003csup\u003eTM\u003c/sup\u003e\u003c/strong\u003e.\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003c/div\u003e\u003c!--\u003c![endif]--\u003e\r\n              \u003c/div\u003e\r\n            \u003c/div\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n        \u003c/div\u003e\r\n      \u003c/div\u003e\r\n    \u003c/div\u003e   \u003c!--[if (mso)|(IE)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n  \u003c/div\u003e\r\n\r\n\r\n\u003c/body\u003e\r\n","EmailAuthenticationProviderSubjectFormat":"Your one-time password: {0}","EmailAuthenticationProviderTextBodyFormat":"Hello,\r\n\r\nHere is the one-time password for logging into your account: {0}\r\n\r\nThis code will expire after {1} minutes.\r\n\r\nRequester Address: {2}\r\n\r\nRequester Browser: {3}\r\n    ","EnableUserSourcePanel.ButtonText":"Enable User Source","EnableUserSourcePanel.Text":"Are you sure you want to enable this user source?","EnableUserSourcePanel.Title":"Enable User Source","ErrorPanel.Title":"Error","EvaluationPanel.PurchaseText":"Buy Now","EvaluationPanel.RemainingDayMessage":"{0} evaluation days left","EventTypes.AllOptionsExceptText":"All Events EXCEPT {0}","EventTypes.AllOptionsText":"All Events","EventTypes.NoOptionsText":"No Events","ExpandedScreenshotPanel.Title":"Expanded Screenshot","ExtensionsPanel.ActiveText":"Active","ExtensionsPanel.AuthorLabelFormat":"Author: {0}","ExtensionsPanel.EditSettings.ButtonText":"Save Settings","ExtensionsPanel.EditSettings.DescriptionHeaderText":"Description","ExtensionsPanel.EditSettings.KeyHeaderText":"Key","ExtensionsPanel.EditSettings.Message":"The extension defines the following settings. Adjust these settings to affect behavior.","ExtensionsPanel.EditSettings.Title":"Edit Extension Settings","ExtensionsPanel.EditSettings.ValueHeaderText":"Value","ExtensionsPanel.EmptyMessage":"\r\n    \u003ch4\u003eNo Extensions Installed \u003c/h4\u003e\r\n    \u003cp\u003eExtensions provide all sorts of functionality:\u003c/p\u003e\r\n\u003cul\u003e\r\n\u003cli\u003eAdditional features throughout the application\u003c/li\u003e\r\n\u003cli\u003eLanguage translations for the web and clients\u003c/li\u003e\r\n\u003cli\u003eStyling and functionality alterations\u003c/li\u003e\r\n\u003cli\u003eDownloadable utilities to use with the system\u003c/li\u003e\r\n\u003cli\u003e...or create your own with the Extension Developer extension!\u003c/li\u003e\r\n\u003c/ul\u003e\r\n\u003cp\u003eWe recommend you try them out.\u003c/p\u003e","ExtensionsPanel.ExtensionBrowser.Title":"Extension Marketplace","ExtensionsPanel.InactiveText":"Inactive","ExtensionsPanel.InstalledExtensionsText":"Installed Extensions","ExtensionsPanel.StatusActiveText":"Active","ExtensionsPanel.StatusDisabledText":"Disabled","ExtensionsPanel.StatusLabelFormat":"Status: {0}","ExtensionsPanel.StatusLicenseRestrictedText":"License Restricted","ExtensionsPanel.StatusLoadErrorText":"Load Error","ExtensionsPanel.VersionLabelFormat":"Version: {0}","FileDownload.BaseName":"ConnectWiseControl","General.Device.Title":"Device","General.Network.Title":"Network","General.Other.Title":"Other","General.Screenshot.Title":"Screenshot","General.Session.Title":"Session","GiveFeedbackPanel.BadRatingLabelText":"Bad","GiveFeedbackPanel.CommentsLabelText":"Additional Comments (optional):","GiveFeedbackPanel.EmailLabelText":"Email (optional):","GiveFeedbackPanel.GoodRatingLabelText":"Good","GiveFeedbackPanel.NeutralRatingLabelText":"Ok","GiveFeedbackPanel.RatingLabelText":"Rating:","GiveFeedbackPanel.ReviewLabelText":"How was your overall experience with ConnectWise Control?","GiveFeedbackPanel.SuccessHeading":"Feedback Sent","GiveFeedbackPanel.SuccessMessage":"We\u0027ve sent your feedback straight to the ConnectWise Control team. Thanks!","GlobalBar.StartButton.Text":"Start","GuestActionPanel.ButtonDescription":"Go","GuestActionPanel.CodeSession.Heading":"\u003cem\u003eJoin\u003c/em\u003e with a code","GuestActionPanel.CodeSession.Message":"","GuestActionPanel.InvitationSession.Heading":"\u003cem\u003eJoin\u003c/em\u003e\u003cbr /\u003eyour session","GuestActionPanel.InvitationSession.Message":"","GuestActionPanel.NoAvailableSessions.Heading":"No Available Sessions","GuestActionPanel.NoAvailableSessions.Message":"No sessions are currently publicly listed or have invitation codes. You may have an invitation in your email that you can use to join your session.","GuestActionPanel.PublicSession.Heading":"\u003cem\u003eJoin\u003c/em\u003e a public session","GuestActionPanel.PublicSession.Message":"","GuestJoinedPanel.AccessHeading":"Your machine has connected","GuestJoinedPanel.AccessText":"Your guest has connected. Click Join to launch the host client.","GuestJoinedPanel.MeetingHeading":"Guest(s) have joined","GuestJoinedPanel.MeetingText":"Your guest has joined. Click Join to launch the host client.","GuestJoinedPanel.SupportHeading":"Your guest has joined","GuestJoinedPanel.SupportText":"Your guest has connected. Click Join to launch the host client.","GuestWelcomePanel.Heading":"Welcome","GuestWelcomePanel.Message":"Welcome to our online remote support and collaboration portal. The following options allow you to connect to a session.","HelpPanel.Link1.Text":"Support","HelpPanel.Link1.Url":"https://www.connectwise.com/services/support","HelpPanel.Link2.Text":"Online Help","HelpPanel.Link2.Url":"https://docs.connectwise.com/ConnectWise_Control_Documentation","HelpPanel.Link3.Text":"","HelpPanel.Link3.Url":"","HelpPanel.Link4.Text":"","HelpPanel.Link4.Url":"","HelpPanel.Link5.Text":"","HelpPanel.Link5.Url":"","HostPanel.AccessButtonText":"Build +","HostPanel.AccessEmptyMessage":"Click the \"Build +\" button to get started, or select a different group.","HostPanel.AccessHeading":"Access","HostPanel.AccessHelpText":"Install an agent and connect to unattended devices.","HostPanel.EmptyFilteredHeading":"Nothing in \"{0}\" for your search \"{1}\"","HostPanel.EmptyFilteredMessage":"You may want to look in a different group, make sure spelling is correct, or try a different filter.","HostPanel.EmptyGroupText":"(empty)","HostPanel.EmptyHeading":"\"{0}\" is empty","HostPanel.EmptyLinkFormat":"{0} found in \"{1}\" ({2})","HostPanel.FilterBoxPlaceholderFormat":"Search {0}","HostPanel.FilterBoxTitle":"Search by name, logged on user, IP address and more.","HostPanel.GuestAnonymousName":"Guest","HostPanel.MeetingButtonText":"Create +","HostPanel.MeetingEmptyMessage":"Click the \"Create +\" button to start a new meeting, or select a different group.","HostPanel.MeetingHeading":"Meeting","HostPanel.MeetingHelpText":"Use meeting sessions for presentations or gatherings.","HostPanel.MultiSelectionHeading":"{0} sessions selected","HostPanel.SessionTruncatedMessageFormat":"Limiting display to {0} of {1} sessions to improve performance","HostPanel.SupportButtonText":"Create +","HostPanel.SupportEmptyMessage":"Click the \"Create +\" button to start a new session, or select a different group.","HostPanel.SupportHeading":"Support","HostPanel.SupportHelpText":"Provide on-demand support for any device on the internet.","HostPassPanel.DoneButtonText":"Done","HostPassPanel.EmailSubjectFormat":"{0} has invited you to be a host of a remote control session","HostPassPanel.HtmlEmailBodyFormat":"\u003c!--[if mso]\u003e\r\n\u003cbody class=\"mso-container\" style=\"background-color:#FFFFFF;\"\u003e\r\n\u003c![endif]--\u003e\r\n\u003c!--[if !mso]\u003e\u003c!--\u003e\r\n\u003cbody class=\"clean-body\" style=\"margin: 0;padding: 0;-webkit-text-size-adjust: 100%;background-color: #FFFFFF\"\u003e\r\n\u003c!--\u003c![endif]--\u003e\r\n  \u003cdiv class=\"nl-container\" style=\"min-width: 320px;Margin: 0 auto;background-color: #FFFFFF\"\u003e\r\n    \u003c!--[if (mso)|(IE)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd align=\"center\" style=\"background-color: #FFFFFF;\"\u003e\u003c![endif]--\u003e\r\n\r\n    \u003cdiv style=\"background-color:#555555;\"\u003e\r\n      \u003cdiv style=\"Margin: 0 auto;min-width: 320px;max-width: 500px;width: 500px;width: calc(19000% - 98300px);overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: transparent;\" class=\"block-grid \"\u003e\r\n        \u003cdiv style=\"border-collapse: collapse;display: table;width: 100%;\"\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"background-color:#555555;\" align=\"center\"\u003e\u003ctable cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"width: 500px;\"\u003e\u003ctr class=\"layout-full-width\" style=\"background-color:transparent;\"\u003e\u003c![endif]--\u003e\r\n\r\n              \u003c!--[if (mso)|(IE)]\u003e\u003ctd align=\"center\" width=\"500\" style=\" width:500px; padding-right: 0px; padding-left: 0px; padding-top:0px; padding-bottom:0px; border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent;\" valign=\"top\"\u003e\u003c![endif]--\u003e\r\n            \u003cdiv class=\"col num12\" style=\"min-width: 320px;max-width: 500px;width: 500px;width: calc(18000% - 89500px);background-color: transparent;\"\u003e\r\n              \u003cdiv style=\"background-color: transparent; width: 100% !important;\"\u003e\r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003cdiv style=\"border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent; padding-top:0px; padding-bottom:0px; padding-right: 0px; padding-left: 0px;\"\u003e\u003c!--\u003c![endif]--\u003e\r\n\r\n                  \r\n                    \u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003c!--[if (mso)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px;padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003ctable width=\"100%\" align=\"center\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd\u003e\u003c![endif]--\u003e\r\n  \u003cdiv align=\"center\"\u003e\u003cdiv style=\"border-top: 10px solid transparent; width:100%; line-height:0px;\"\u003e\u0026nbsp;\u003c/div\u003e\u003c/div\u003e\r\n  \u003c!--[if (mso)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\u003c/div\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 0px; padding-left: 0px; padding-top: 30px; padding-bottom: 5px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 0px; padding-left: 0px; padding-top: 30px; padding-bottom: 5px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:14px;color:#ffffff;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 17px;text-align: center\"\u003e\u003cspan style=\"font-size: 24px; line-height: 28px;\"\u003eYou’ve been invited to be a host of a remote control session.\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:14px;color:#555555;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 17px;text-align: center\"\u003e\u003cspan style=\"color: rgb(153, 153, 153); font-size: 14px; line-height: 16px;\"\u003eTo join, please click the button below.\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \r\n\u003cdiv align=\"center\" class=\"button-container center\" style=\"padding-right: 10px; padding-left: 10px; padding-top:15px; padding-bottom:10px;\"\u003e\r\n  \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"border-spacing: 0; border-collapse: collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top:15px; padding-bottom:10px;\" align=\"center\"\u003e\u003cv:roundrect xmlns:v=\"urn:schemas-microsoft-com:vml\" xmlns:w=\"urn:schemas-microsoft-com:office:word\" href=\"{1:url}\" style=\"height:50px; v-text-anchor:middle; width:290px;\" arcsize=\"8%\" strokecolor=\"#CC3232\" fillcolor=\"#CC3232\"\u003e\u003cw:anchorlock/\u003e\u003ccenter style=\"color:#ffffff; font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif; font-size:20px;\"\u003e\u003c![endif]--\u003e\r\n    \u003ca href=\"{1:url}\" target=\"_blank\" style=\"display: inline-block;text-decoration: none;-webkit-text-size-adjust: none;text-align: center;color: #ffffff; background-color: #CC3232; border-radius: 4px; -webkit-border-radius: 4px; -moz-border-radius: 4px; max-width: 270px; width: 230px; width: 55%; border-top: 0px solid transparent; border-right: 0px solid transparent; border-bottom: 0px solid transparent; border-left: 0px solid transparent; padding-top: 5px; padding-right: 20px; padding-bottom: 5px; padding-left: 20px; font-family: Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;mso-border-alt: none\"\u003e\r\n      \u003cspan style=\"font-size:16px;line-height:32px;\"\u003e\u003cspan style=\"font-size: 20px; line-height: 40px;\" data-mce-style=\"font-size: 20px; line-height: 28px;\"\u003eJoin Now\u003c/span\u003e\u003c/span\u003e\r\n    \u003c/a\u003e\r\n  \u003c!--[if mso]\u003e\u003c/center\u003e\u003c/v:roundrect\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\u003c/div\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:14px;color:#555555;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 17px;text-align: center\"\u003e\u003cspan style=\"color: rgb(153, 153, 153); font-size: 14px; line-height: 16px;\"\u003eOr use this link:\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 0px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 0px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:18px;color:#B8B8C0;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 12px;line-height: 18px;text-align: center\"\u003e\u003ca style=\"color:#B7B6B6;text-decoration: underline;\" href=\"{1:url}\" target=\"_blank\" rel=\"noopener noreferrer\"\u003e{1:url}\u003c/a\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003c!--[if (mso)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px;padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003ctable width=\"100%\" align=\"center\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd\u003e\u003c![endif]--\u003e\r\n  \u003cdiv align=\"center\"\u003e\u003cdiv style=\"border-top: 10px solid transparent; width:100%; line-height:0px;\"\u003e\u0026nbsp;\u003c/div\u003e\u003c/div\u003e\r\n  \u003c!--[if (mso)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\u003c/div\u003e\r\n\r\n                  \r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003c/div\u003e\u003c!--\u003c![endif]--\u003e\r\n              \u003c/div\u003e\r\n            \u003c/div\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n        \u003c/div\u003e\r\n      \u003c/div\u003e\r\n    \u003c/div\u003e    \u003cdiv style=\"background-color:#f0f0f0;\"\u003e\r\n      \u003cdiv style=\"Margin: 0 auto;min-width: 320px;max-width: 500px;width: 500px;width: calc(19000% - 98300px);overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: transparent;\" class=\"block-grid \"\u003e\r\n        \u003cdiv style=\"border-collapse: collapse;display: table;width: 100%;\"\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"background-color:#f0f0f0;\" align=\"center\"\u003e\u003ctable cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"width: 500px;\"\u003e\u003ctr class=\"layout-full-width\" style=\"background-color:transparent;\"\u003e\u003c![endif]--\u003e\r\n\r\n              \u003c!--[if (mso)|(IE)]\u003e\u003ctd align=\"center\" width=\"500\" style=\" width:500px; padding-right: 0px; padding-left: 0px; padding-top:30px; padding-bottom:30px; border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent;\" valign=\"top\"\u003e\u003c![endif]--\u003e\r\n            \u003cdiv class=\"col num12\" style=\"min-width: 320px;max-width: 500px;width: 500px;width: calc(18000% - 89500px);background-color: transparent;\"\u003e\r\n              \u003cdiv style=\"background-color: transparent; width: 100% !important;\"\u003e\r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003cdiv style=\"border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent; padding-top:30px; padding-bottom:30px; padding-right: 0px; padding-left: 0px;\"\u003e\u003c!--\u003c![endif]--\u003e\r\n\r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:14px;color:#555555;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 12px;line-height: 14px;text-align: center\"\u003e\u003cspan style=\"font-size: 14px; line-height: 16px;\"\u003eNeed help trying to connect to your session? \u003ca style=\"color:#CC3232;text-decoration: underline;\" href=\"https://docs.connectwise.com/ConnectWise_Control_Documentation/Get_started/Guest_page/Join_a_session_from_an_email_invitation\" target=\"_blank\" rel=\"noopener noreferrer\"\u003eClick Here\u003c/a\u003e\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 15px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 15px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:18px;color:#959595;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 21px;text-align: center\"\u003eThis session is powered by\u0026nbsp;\u003cstrong\u003eConnectWise Control \u003csup\u003eTM\u003c/sup\u003e\u003c/strong\u003e.\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003c/div\u003e\u003c!--\u003c![endif]--\u003e\r\n              \u003c/div\u003e\r\n            \u003c/div\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n        \u003c/div\u003e\r\n      \u003c/div\u003e\r\n    \u003c/div\u003e   \u003c!--[if (mso)|(IE)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n  \u003c/div\u003e\r\n\r\n\r\n\u003c/body\u003e","HostPassPanel.LifetimeItems":"3600\t1 hour\r\n7200\t2 hours\r\n14400\t4 hours\r\n28800\t8 hours\r\n86400\t24 hours\r\n172800\t48 hours\r\n259200\t72 hours\r\n604800\t1 week\r\n1209600\t2 weeks\r\n2592000\t30 days","HostPassPanel.LifetimeLabelText":"Lifetime:","HostPassPanel.MemoLabelText":"Memo:","HostPassPanel.Message":"Provide a pass to someone to allow them to host a session without logging into this system. Passes cannot be individually revoked, so use restrictive options and distribute carefully.","HostPassPanel.PermissionsAllExceptHostWithoutRemoteConsentText":"My permissions AND requires consent","HostPassPanel.PermissionsAllExceptPrintText":"My permissions EXCEPT print","HostPassPanel.PermissionsAllExceptSwitchLogonSessionText":"My permissions EXCEPT logon session switching","HostPassPanel.PermissionsAllExceptTransferFilesText":"My permissions EXCEPT transfer files","HostPassPanel.PermissionsLabelText":"Permissions:","HostPassPanel.PermissionsMyPermissionsText":"My permissions","HostPassPanel.PermissionsViewOnlyText":"View-only","HostPassPanel.ShareMessage":"Select an option to share your host pass:","HostPassPanel.TextEmailBodyFormat":"Go to the web address below to join:\r\n\u003c{1:url}\u003e","HostPassPanel.Title":"Get Host Pass","ImageSelector.DropDestination.Message":"Drop Image File Here","ImageSelector.JoinOr.Message":"— or —","ImageSelector.NoImage.Message":"No\u003cbr /\u003eImage","InfoIcon.Text":"i","InstallAccessPanel.ButtonText":"Install Access","InstallAccessPanel.Paragraph1Message":"This permanently installs the client software on the remote machine. The client software will connect back and appear in your list of Access sessions.","InstallAccessPanel.Paragraph2Message":"Provide values to identify the machines when they first appear in your list:","InstallAccessPanel.Paragraph3Message":"These values can be changed later once the sessions are in your list.","InstallAccessPanel.Title":"Install Access","InvitationPanel.CalendarTab.OpenButtonText":"Open","InvitationPanel.CodeTabText":"Direct guest to:","InvitationPanel.EmailTab.ComposeEmailButtonText":"Compose Email Yourself","InvitationPanel.EmailTab.SendButtonText":"Send","InvitationPanel.EmailTabLabel":"Email:","InvitationPanel.EmailTabPlaceholder":"Enter guest email here","InvitationPanel.EmailTabText":"or","InvitationPanel.InvitationInstruction.IsNotPublicText":"And instruct to type in the code:","InvitationPanel.InvitationInstruction.IsPublicText":"And instruct to click on the session named:","InvitationPanel.InvitationTabListMessage":"Invite via:","InvitationPanel.LinkTab.CopyButtonText":"Copy","InvitationPanel.LinkTabLabel":"Shareable Link:","InvitationPanel.MeetingEmailSubjectFormat":"{0} has invited you to join a remote meeting","InvitationPanel.MeetingHtmlEmailBodyFormat":"\u003c!--[if mso]\u003e\r\n\u003cbody class=\"mso-container\" style=\"background-color:#FFFFFF;\"\u003e\r\n\u003c![endif]--\u003e\r\n\u003c!--[if !mso]\u003e\u003c!--\u003e\r\n\u003cbody class=\"clean-body\" style=\"margin: 0;padding: 0;-webkit-text-size-adjust: 100%;background-color: #FFFFFF\"\u003e\r\n\u003c!--\u003c![endif]--\u003e\r\n  \u003cdiv class=\"nl-container\" style=\"min-width: 320px;Margin: 0 auto;background-color: #FFFFFF\"\u003e\r\n    \u003c!--[if (mso)|(IE)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd align=\"center\" style=\"background-color: #FFFFFF;\"\u003e\u003c![endif]--\u003e\r\n\r\n    \u003cdiv style=\"background-color:#555555;\"\u003e\r\n      \u003cdiv style=\"Margin: 0 auto;min-width: 320px;max-width: 500px;width: 500px;width: calc(19000% - 98300px);overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: transparent;\" class=\"block-grid \"\u003e\r\n        \u003cdiv style=\"border-collapse: collapse;display: table;width: 100%;\"\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"background-color:#555555;\" align=\"center\"\u003e\u003ctable cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"width: 500px;\"\u003e\u003ctr class=\"layout-full-width\" style=\"background-color:transparent;\"\u003e\u003c![endif]--\u003e\r\n\r\n              \u003c!--[if (mso)|(IE)]\u003e\u003ctd align=\"center\" width=\"500\" style=\" width:500px; padding-right: 0px; padding-left: 0px; padding-top:0px; padding-bottom:0px; border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent;\" valign=\"top\"\u003e\u003c![endif]--\u003e\r\n            \u003cdiv class=\"col num12\" style=\"min-width: 320px;max-width: 500px;width: 500px;width: calc(18000% - 89500px);background-color: transparent;\"\u003e\r\n              \u003cdiv style=\"background-color: transparent; width: 100% !important;\"\u003e\r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003cdiv style=\"border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent; padding-top:0px; padding-bottom:0px; padding-right: 0px; padding-left: 0px;\"\u003e\u003c!--\u003c![endif]--\u003e\r\n\r\n                  \r\n                    \u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003c!--[if (mso)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px;padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003ctable width=\"100%\" align=\"center\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd\u003e\u003c![endif]--\u003e\r\n  \u003cdiv align=\"center\"\u003e\u003cdiv style=\"border-top: 10px solid transparent; width:100%; line-height:0px;\"\u003e\u0026nbsp;\u003c/div\u003e\u003c/div\u003e\r\n  \u003c!--[if (mso)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\u003c/div\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 0px; padding-left: 0px; padding-top: 30px; padding-bottom: 5px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 0px; padding-left: 0px; padding-top: 30px; padding-bottom: 5px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:14px;color:#ffffff;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 17px;text-align: center\"\u003e\u003cspan style=\"font-size: 24px; line-height: 28px;\"\u003eYou’ve been invited to a remote meeting.\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:14px;color:#555555;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 17px;text-align: center\"\u003e\u003cspan style=\"color: rgb(153, 153, 153); font-size: 14px; line-height: 16px;\"\u003eTo join, please click the button below.\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \r\n\u003cdiv align=\"center\" class=\"button-container center\" style=\"padding-right: 10px; padding-left: 10px; padding-top:15px; padding-bottom:10px;\"\u003e\r\n  \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"border-spacing: 0; border-collapse: collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top:15px; padding-bottom:10px;\" align=\"center\"\u003e\u003cv:roundrect xmlns:v=\"urn:schemas-microsoft-com:vml\" xmlns:w=\"urn:schemas-microsoft-com:office:word\" href=\"{1:url}\" style=\"height:50px; v-text-anchor:middle; width:290px;\" arcsize=\"8%\" strokecolor=\"#CC3232\" fillcolor=\"#CC3232\"\u003e\u003cw:anchorlock/\u003e\u003ccenter style=\"color:#ffffff; font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif; font-size:20px;\"\u003e\u003c![endif]--\u003e\r\n    \u003ca href=\"{1:url}\" target=\"_blank\" style=\"display: inline-block;text-decoration: none;-webkit-text-size-adjust: none;text-align: center;color: #ffffff; background-color: #CC3232; border-radius: 4px; -webkit-border-radius: 4px; -moz-border-radius: 4px; max-width: 270px; width: 230px; width: 55%; border-top: 0px solid transparent; border-right: 0px solid transparent; border-bottom: 0px solid transparent; border-left: 0px solid transparent; padding-top: 5px; padding-right: 20px; padding-bottom: 5px; padding-left: 20px; font-family: Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;mso-border-alt: none\"\u003e\r\n      \u003cspan style=\"font-size:16px;line-height:32px;\"\u003e\u003cspan style=\"font-size: 20px; line-height: 40px;\" data-mce-style=\"font-size: 20px; line-height: 28px;\"\u003eJoin Now\u003c/span\u003e\u003c/span\u003e\r\n    \u003c/a\u003e\r\n  \u003c!--[if mso]\u003e\u003c/center\u003e\u003c/v:roundrect\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\u003c/div\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:14px;color:#555555;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 17px;text-align: center\"\u003e\u003cspan style=\"color: rgb(153, 153, 153); font-size: 14px; line-height: 16px;\"\u003eOr use this link:\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 0px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 0px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:18px;color:#B8B8C0;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 12px;line-height: 18px;text-align: center\"\u003e\u003ca style=\"color:#B7B6B6;text-decoration: underline;\" href=\"{1:url}\" target=\"_blank\" rel=\"noopener noreferrer\"\u003e{1:url}\u003c/a\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003c!--[if (mso)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px;padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003ctable width=\"100%\" align=\"center\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd\u003e\u003c![endif]--\u003e\r\n  \u003cdiv align=\"center\"\u003e\u003cdiv style=\"border-top: 10px solid transparent; width:100%; line-height:0px;\"\u003e\u0026nbsp;\u003c/div\u003e\u003c/div\u003e\r\n  \u003c!--[if (mso)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\u003c/div\u003e\r\n\r\n                  \r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003c/div\u003e\u003c!--\u003c![endif]--\u003e\r\n              \u003c/div\u003e\r\n            \u003c/div\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n        \u003c/div\u003e\r\n      \u003c/div\u003e\r\n    \u003c/div\u003e    \u003cdiv style=\"background-color:#f0f0f0;\"\u003e\r\n      \u003cdiv style=\"Margin: 0 auto;min-width: 320px;max-width: 500px;width: 500px;width: calc(19000% - 98300px);overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: transparent;\" class=\"block-grid \"\u003e\r\n        \u003cdiv style=\"border-collapse: collapse;display: table;width: 100%;\"\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"background-color:#f0f0f0;\" align=\"center\"\u003e\u003ctable cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"width: 500px;\"\u003e\u003ctr class=\"layout-full-width\" style=\"background-color:transparent;\"\u003e\u003c![endif]--\u003e\r\n\r\n              \u003c!--[if (mso)|(IE)]\u003e\u003ctd align=\"center\" width=\"500\" style=\" width:500px; padding-right: 0px; padding-left: 0px; padding-top:30px; padding-bottom:30px; border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent;\" valign=\"top\"\u003e\u003c![endif]--\u003e\r\n            \u003cdiv class=\"col num12\" style=\"min-width: 320px;max-width: 500px;width: 500px;width: calc(18000% - 89500px);background-color: transparent;\"\u003e\r\n              \u003cdiv style=\"background-color: transparent; width: 100% !important;\"\u003e\r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003cdiv style=\"border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent; padding-top:30px; padding-bottom:30px; padding-right: 0px; padding-left: 0px;\"\u003e\u003c!--\u003c![endif]--\u003e\r\n\r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:14px;color:#555555;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 12px;line-height: 14px;text-align: center\"\u003e\u003cspan style=\"font-size: 14px; line-height: 16px;\"\u003eNeed help trying to connect to your session? \u003ca style=\"color:#CC3232;text-decoration: underline;\" href=\"https://docs.connectwise.com/ConnectWise_Control_Documentation/Get_started/Guest_page/Join_a_session_from_an_email_invitation\" target=\"_blank\" rel=\"noopener noreferrer\"\u003eClick Here\u003c/a\u003e\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 15px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 15px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:18px;color:#959595;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 21px;text-align: center\"\u003eThis session is powered by\u0026nbsp;\u003cstrong\u003eConnectWise Control \u003csup\u003eTM\u003c/sup\u003e\u003c/strong\u003e.\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003c/div\u003e\u003c!--\u003c![endif]--\u003e\r\n              \u003c/div\u003e\r\n            \u003c/div\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n        \u003c/div\u003e\r\n      \u003c/div\u003e\r\n    \u003c/div\u003e   \u003c!--[if (mso)|(IE)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n  \u003c/div\u003e\r\n\r\n\r\n\u003c/body\u003e","InvitationPanel.MeetingTextEmailBodyFormat":"Go to the web address below to join your meeting:\r\n\u003c{1:url}\u003e","InvitationPanel.SendClientEventFileName":"Session.ics","InvitationPanel.SendClientEventLinkText":"Open calendar event in Outlook, Notes, or another calendar client","InvitationPanel.SupportEmailSubjectFormat":"{0} has invited you to join a remote support session","InvitationPanel.SupportHtmlEmailBodyFormat":"\u003c!--[if mso]\u003e\r\n\u003cbody class=\"mso-container\" style=\"background-color:#FFFFFF;\"\u003e\r\n\u003c![endif]--\u003e\r\n\u003c!--[if !mso]\u003e\u003c!--\u003e\r\n\u003cbody class=\"clean-body\" style=\"margin: 0;padding: 0;-webkit-text-size-adjust: 100%;background-color: #FFFFFF\"\u003e\r\n\u003c!--\u003c![endif]--\u003e\r\n  \u003cdiv class=\"nl-container\" style=\"min-width: 320px;Margin: 0 auto;background-color: #FFFFFF\"\u003e\r\n    \u003c!--[if (mso)|(IE)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd align=\"center\" style=\"background-color: #FFFFFF;\"\u003e\u003c![endif]--\u003e\r\n\r\n    \u003cdiv style=\"background-color:#555555;\"\u003e\r\n      \u003cdiv style=\"Margin: 0 auto;min-width: 320px;max-width: 500px;width: 500px;width: calc(19000% - 98300px);overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: transparent;\" class=\"block-grid \"\u003e\r\n        \u003cdiv style=\"border-collapse: collapse;display: table;width: 100%;\"\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"background-color:#555555;\" align=\"center\"\u003e\u003ctable cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"width: 500px;\"\u003e\u003ctr class=\"layout-full-width\" style=\"background-color:transparent;\"\u003e\u003c![endif]--\u003e\r\n\r\n              \u003c!--[if (mso)|(IE)]\u003e\u003ctd align=\"center\" width=\"500\" style=\" width:500px; padding-right: 0px; padding-left: 0px; padding-top:0px; padding-bottom:0px; border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent;\" valign=\"top\"\u003e\u003c![endif]--\u003e\r\n            \u003cdiv class=\"col num12\" style=\"min-width: 320px;max-width: 500px;width: 500px;width: calc(18000% - 89500px);background-color: transparent;\"\u003e\r\n              \u003cdiv style=\"background-color: transparent; width: 100% !important;\"\u003e\r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003cdiv style=\"border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent; padding-top:0px; padding-bottom:0px; padding-right: 0px; padding-left: 0px;\"\u003e\u003c!--\u003c![endif]--\u003e\r\n\r\n                  \r\n                    \u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003c!--[if (mso)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px;padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003ctable width=\"100%\" align=\"center\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd\u003e\u003c![endif]--\u003e\r\n  \u003cdiv align=\"center\"\u003e\u003cdiv style=\"border-top: 10px solid transparent; width:100%; line-height:0px;\"\u003e\u0026nbsp;\u003c/div\u003e\u003c/div\u003e\r\n  \u003c!--[if (mso)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\u003c/div\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 0px; padding-left: 0px; padding-top: 30px; padding-bottom: 5px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 0px; padding-left: 0px; padding-top: 30px; padding-bottom: 5px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:14px;color:#ffffff;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 17px;text-align: center\"\u003e\u003cspan style=\"font-size: 24px; line-height: 28px;\"\u003eYou’ve been invited to a remote session.\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:14px;color:#555555;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 17px;text-align: center\"\u003e\u003cspan style=\"color: rgb(153, 153, 153); font-size: 14px; line-height: 16px;\"\u003eTo join, please click the button below.\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \r\n\u003cdiv align=\"center\" class=\"button-container center\" style=\"padding-right: 10px; padding-left: 10px; padding-top:15px; padding-bottom:10px;\"\u003e\r\n  \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"border-spacing: 0; border-collapse: collapse; mso-table-lspace:0pt; mso-table-rspace:0pt;\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top:15px; padding-bottom:10px;\" align=\"center\"\u003e\u003cv:roundrect xmlns:v=\"urn:schemas-microsoft-com:vml\" xmlns:w=\"urn:schemas-microsoft-com:office:word\" href=\"{1:url}\" style=\"height:50px; v-text-anchor:middle; width:290px;\" arcsize=\"8%\" strokecolor=\"#CC3232\" fillcolor=\"#CC3232\"\u003e\u003cw:anchorlock/\u003e\u003ccenter style=\"color:#ffffff; font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif; font-size:20px;\"\u003e\u003c![endif]--\u003e\r\n    \u003ca href=\"{1:url}\" target=\"_blank\" style=\"display: inline-block;text-decoration: none;-webkit-text-size-adjust: none;text-align: center;color: #ffffff; background-color: #CC3232; border-radius: 4px; -webkit-border-radius: 4px; -moz-border-radius: 4px; max-width: 270px; width: 230px; width: 55%; border-top: 0px solid transparent; border-right: 0px solid transparent; border-bottom: 0px solid transparent; border-left: 0px solid transparent; padding-top: 5px; padding-right: 20px; padding-bottom: 5px; padding-left: 20px; font-family: Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;mso-border-alt: none\"\u003e\r\n      \u003cspan style=\"font-size:16px;line-height:32px;\"\u003e\u003cspan style=\"font-size: 20px; line-height: 40px;\" data-mce-style=\"font-size: 20px; line-height: 28px;\"\u003eJoin Now\u003c/span\u003e\u003c/span\u003e\r\n    \u003c/a\u003e\r\n  \u003c!--[if mso]\u003e\u003c/center\u003e\u003c/v:roundrect\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\u003c/div\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:14px;color:#555555;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 17px;text-align: center\"\u003e\u003cspan style=\"color: rgb(153, 153, 153); font-size: 14px; line-height: 16px;\"\u003eOr use this link:\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 0px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 0px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:18px;color:#B8B8C0;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 12px;line-height: 18px;text-align: center\"\u003e\u003ca style=\"color:#B7B6B6;text-decoration: underline;\" href=\"{1:url}\" target=\"_blank\" rel=\"noopener noreferrer\"\u003e{1:url}\u003c/a\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003c!--[if (mso)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px;padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003ctable width=\"100%\" align=\"center\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd\u003e\u003c![endif]--\u003e\r\n  \u003cdiv align=\"center\"\u003e\u003cdiv style=\"border-top: 10px solid transparent; width:100%; line-height:0px;\"\u003e\u0026nbsp;\u003c/div\u003e\u003c/div\u003e\r\n  \u003c!--[if (mso)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\u003c/div\u003e\r\n\r\n                  \r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003c/div\u003e\u003c!--\u003c![endif]--\u003e\r\n              \u003c/div\u003e\r\n            \u003c/div\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n        \u003c/div\u003e\r\n      \u003c/div\u003e\r\n    \u003c/div\u003e    \u003cdiv style=\"background-color:#f0f0f0;\"\u003e\r\n      \u003cdiv style=\"Margin: 0 auto;min-width: 320px;max-width: 500px;width: 500px;width: calc(19000% - 98300px);overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: transparent;\" class=\"block-grid \"\u003e\r\n        \u003cdiv style=\"border-collapse: collapse;display: table;width: 100%;\"\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"background-color:#f0f0f0;\" align=\"center\"\u003e\u003ctable cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"width: 500px;\"\u003e\u003ctr class=\"layout-full-width\" style=\"background-color:transparent;\"\u003e\u003c![endif]--\u003e\r\n\r\n              \u003c!--[if (mso)|(IE)]\u003e\u003ctd align=\"center\" width=\"500\" style=\" width:500px; padding-right: 0px; padding-left: 0px; padding-top:30px; padding-bottom:30px; border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent;\" valign=\"top\"\u003e\u003c![endif]--\u003e\r\n            \u003cdiv class=\"col num12\" style=\"min-width: 320px;max-width: 500px;width: 500px;width: calc(18000% - 89500px);background-color: transparent;\"\u003e\r\n              \u003cdiv style=\"background-color: transparent; width: 100% !important;\"\u003e\r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003cdiv style=\"border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent; padding-top:30px; padding-bottom:30px; padding-right: 0px; padding-left: 0px;\"\u003e\u003c!--\u003c![endif]--\u003e\r\n\r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:14px;color:#555555;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 12px;line-height: 14px;text-align: center\"\u003e\u003cspan style=\"font-size: 14px; line-height: 16px;\"\u003eNeed help trying to connect to your session? \u003ca style=\"color:#CC3232;text-decoration: underline;\" href=\"https://docs.connectwise.com/ConnectWise_Control_Documentation/Get_started/Guest_page/Join_a_session_from_an_email_invitation\" target=\"_blank\" rel=\"noopener noreferrer\"\u003eClick Here\u003c/a\u003e\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n                  \r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 15px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 15px; padding-bottom: 10px;\"\u003e\r\n  \u003cdiv style=\"font-size:12px;line-height:18px;color:#959595;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 21px;text-align: center\"\u003eThis session is powered by\u0026nbsp;\u003cstrong\u003eConnectWise Control \u003csup\u003eTM\u003c/sup\u003e\u003c/strong\u003e.\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                  \r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003c/div\u003e\u003c!--\u003c![endif]--\u003e\r\n              \u003c/div\u003e\r\n            \u003c/div\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n        \u003c/div\u003e\r\n      \u003c/div\u003e\r\n    \u003c/div\u003e   \u003c!--[if (mso)|(IE)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n  \u003c/div\u003e\r\n\r\n\r\n\u003c/body\u003e","InvitationPanel.SupportTextEmailBodyFormat":"Go to the web address below to join your support session:\r\n\u003c{1:url}\u003e","JoinPanel.Launcher.BackInstalledText":"Already back with the app installed?","JoinPanel.Launcher.BackJoinText":"Join your session","JoinPanel.Launcher.ButtonText":"Run App","JoinPanel.Launcher.ConnectedText":"You have successfully connected to your session.","JoinPanel.Launcher.HelpChromeDangerousFileConfirmationText":"Your browser may have detected the file type as dangerous. \u003cb\u003eClick the \"Keep\" button\u003c/b\u003e in the bottom left corner of your browser to proceed.","JoinPanel.Launcher.HelpChromeFileRunText":"Your browser should download the app. \u003cb\u003eClick on the file\u003c/b\u003e in the bottom left corner of your browser to start launching the app.","JoinPanel.Launcher.HelpMacBundleExtractionText":"A Finder window should open. \u003cb\u003eDouble-click on the app\u003c/b\u003e in the Finder window to launch it.","JoinPanel.Launcher.HelpMacChromeUrlConfirmationText":"You may receive a prompt for your consent. \u003cb\u003eClick the \"Launch Application\" button\u003c/b\u003e to launch the app. You may want to check the box to remember your choice.","JoinPanel.Launcher.HelpMacFileConfirmationText":"You may receive a prompt for your consent. \u003cb\u003eClick the \"Open\" button\u003c/b\u003e to launch the app.","JoinPanel.Launcher.HelpMacFirefoxBundleConfirmationText":"You may receive a prompt for your consent. \u003cb\u003eClick the \"Save File\" button\u003c/b\u003e to start downloading the app.","JoinPanel.Launcher.HelpMacFirefoxBundleRunText":"Your browser should download the app. \u003cb\u003eClick on the download arrow\u003c/b\u003e in the top right corner of your browser. Next, \u003cb\u003eclick on the app\u003c/b\u003e to start launching it.","JoinPanel.Launcher.HelpMacFirefoxJnlpConfirmationText":"You may receive a prompt for action. You should have \"Java(TM) Web Start Launcher\" preselected in the \"Open With\" selector. \u003cb\u003eClick the \"OK\" button\u003c/b\u003e to launch the app.","JoinPanel.Launcher.HelpMacFirefoxUrlConfirmationText":"You may receive a prompt for your consent. The app should be highlighted in the selection box. \u003cb\u003eClick the \"Open\" button\u003c/b\u003e to launch the app. You may want to check the box to remember your choice.","JoinPanel.Launcher.HelpMacGuestConnectedText":"The application is now running. You should see it in your system tray. You can right click and select Exit to disconnect manually.","JoinPanel.Launcher.HelpMacSafariFileRunText":"Your browser should download the app. \u003cb\u003eClick on the download arrow\u003c/b\u003e in the top right corner of your browser. Next, \u003cb\u003eclick on the app\u003c/b\u003e to start launching it.","JoinPanel.Launcher.HelpMacWebStartConfirmationText":"You may receive yet another prompt for your consent. \u003cb\u003eClick the \"Run\" button\u003c/b\u003e to launch the app.","JoinPanel.Launcher.HelpWindowsClickOnceConfirmationText":"You may receive a prompt for your consent. \u003cb\u003eClick the \"Run\" button\u003c/b\u003e to launch the app.","JoinPanel.Launcher.HelpWindowsExeConfirmationText":"You may receive a prompt for your consent. \u003cb\u003eClick the \"Run\" button\u003c/b\u003e to launch the app.","JoinPanel.Launcher.HelpWindowsFirefoxExeConfirmationText":"You may receive a prompt for your consent. \u003cb\u003eClick the \"Save File\" button\u003c/b\u003e to start downloading the app.","JoinPanel.Launcher.HelpWindowsFirefoxExeRunText":"Your browser should download the app. \u003cb\u003eClick on the download arrow\u003c/b\u003e in the top right corner of your browser. Next, \u003cb\u003eclick on the app\u003c/b\u003e to start launching it.","JoinPanel.Launcher.HelpWindowsFirefoxJnlpConfirmationText":"You may receive a prompt for action. You should have \"Java(TM) Web Start Launcher\" preselected in the \"Open With\" selector. \u003cb\u003eClick the \"OK\" button\u003c/b\u003e to launch the app.","JoinPanel.Launcher.HelpWindowsGuestConnectedText":"The application is now running. You should see it in your system tray. You can right click and select Exit to disconnect manually.","JoinPanel.Launcher.HelpWindowsInternetExplorerExeRunText":"Your browser should download the app. \u003cb\u003eClick the \"Run\" button\u003c/b\u003e at the bottom of your browser to start launching the app.","JoinPanel.Launcher.HelpWindowsWebStartConfirmationText":"You may receive a prompt for your consent. \u003cb\u003eClick the \"Run\" button\u003c/b\u003e to launch the app.","JoinPanel.Launcher.JoiningText":"Joining your session","JoinPanel.Launcher.LauncherMessage":"The following launchers are listed in order by best experience. Please select one to join your session:","JoinPanel.Launcher.NextDetectedText":"Detected app switch that was likely launch of app.","JoinPanel.Launcher.NextTroubleText":"Having trouble?","JoinPanel.Launcher.NextTryingTextFormat":"Trying next option in {0:n0} seconds...","JoinPanel.Launcher.NextTryText":"Try next option","JoinPanel.Launcher.SystemProfileMessage":"The following system profiles are listed in order by best match. Please select one that best matches your configuration:","JoinPanel.LauncherAndroidIntent.ButtonText":"Launch or Install App","JoinPanel.LauncherAndroidIntent.Description":"Launch our app if it is already installed on your device. If it is not installed you\u0027ll be sent to the Play Store for installation.","JoinPanel.LauncherAndroidSelector.Description":"Choose to install the app if you don\u0027t already have it, or launch the app you have previously installed.","JoinPanel.LauncherAndroidSelectorInstall.Heading":"Install the App","JoinPanel.LauncherAndroidSelectorLaunch.Heading":"Launch Installed App","JoinPanel.LauncherAppStore.ButtonText":"Install App","JoinPanel.LauncherAppStore.Description":"Get our iOS app directly from the Apple iOS App Store.","JoinPanel.LauncherAppStore.JoiningText":"Taking you to the App Store","JoinPanel.LauncherClickOnceBootstrap.Description":"Get a stub exe file that invokes the ClickOnce runtime to run our online app. If the ClickOnce runtime is not present, this will install Microsoft .NET 2.0 with ClickOnce.","JoinPanel.LauncherClickOnceDirect.Description":"Run our online app directly with ClickOnce.","JoinPanel.LauncherClickOnceRun.Description":"Get a stub exe file that invokes the ClickOnce runtime to run the app. This is ideal for browsers incapable of running ClickOnce directly.","JoinPanel.LauncherIosSelector.Description":"Choose to download the app if you don\u0027t already have it, or launch the app you have previously downloaded.","JoinPanel.LauncherIosSelectorInstall.Heading":"Download the App","JoinPanel.LauncherIosSelectorLaunch.Heading":"Launch Downloaded App","JoinPanel.LauncherMacBundleDownload.ButtonText":"Download App","JoinPanel.LauncherMacBundleDownload.Description":"Get our zipped up OS X App Bundle. You can delete it after your session, or keep it around for later use.","JoinPanel.LauncherMacBundleDownload.JoiningText":"Downloading the app","JoinPanel.LauncherMacBundleSelector.Description":"Choose to download the app if you don\u0027t already have it, or launch the app you have previously downloaded.","JoinPanel.LauncherMacBundleSelectorInstall.Heading":"Download the App","JoinPanel.LauncherMacBundleSelectorLaunch.Heading":"Launch Downloaded App","JoinPanel.LauncherPlayStore.ButtonText":"Install App","JoinPanel.LauncherPlayStore.Description":"Get our Android app directly from Google Play.","JoinPanel.LauncherPlayStore.JoiningText":"Taking you to the Play Store","JoinPanel.LauncherSelector.ButtonText":"Select App","JoinPanel.LauncherUrlLaunch.ButtonText":"Launch App","JoinPanel.LauncherUrlLaunch.Description":"Launch our app already installed on your device. If not installed, we will attempt the next option after a few seconds have elapsed without success.","JoinPanel.LauncherWebStartBootstrap.Description":"Use Web Start as a bootstrapper to launch the best client possible.","JoinPanel.LauncherWebStartDirect.Description":"Run our online app directly with Web Start.","JoinPanel.LauncherWindowsInstallerDownload.ButtonText":"Download App","JoinPanel.LauncherWindowsInstallerDownload.Description":"Get our Windows Installer package to install the app on your system. The app will be available to join future sessions instantly.","JoinPanel.LauncherWindowsInstallerDownload.JoiningText":"Downloading the app","JoinPanel.LauncherWindowsSelector.Description":"Choose to download the app if you don\u0027t already have it, or launch the app you have previously downloaded.","JoinPanel.LauncherWindowsSelectorInstall.Heading":"Download the App","JoinPanel.LauncherWindowsSelectorLaunch.Heading":"Launch Downloaded App","JoinPanel.MeetingPromptButtonText":"Join Meeting","JoinPanel.MeetingPromptMessage":"Please identify yourself to other meeting participants:","JoinPanel.ParticipantNameLabelText":"Your Name:","JoinPanel.SupportPromptButtonText":"I Agree, Join Session","JoinPanel.SupportPromptMessage":"Joining the session will give your host full control over your computer. By clicking the acknowledgment below you are providing consent for this activity.","JoinPanel.Title":"Join Session","JoinWithOptionsPanel.ButtonText":"Join Session","JoinWithOptionsPanel.LogonSessionDefaultText":"\u003cdefault\u003e","JoinWithOptionsPanel.LogonSessionLabelText":"Logon Session:","JoinWithOptionsPanel.OtherOptionsLabelText":"Other Options:","JoinWithOptionsPanel.SuspendMyInputText":"Suspend My Input","JoinWithOptionsPanel.Title":"Specify Join Options","LicensePanel.CurrentLicenseText":"Current Licenses and Status","LicensePanel.EmptyHeader":"No License Found","LicensePanel.EmptyText":"You don\u0027t have a license for this installation. Click Enter License Key or purchase a new license.","LicensePanel.IsOutOfMaintenanceWarningMessage":"License is out of maintenance.","LicensePanel.LicenseHeaderText":"License","LicensePanel.PurchaseText":"Buy Now","LicensePanel.UsageReportHeaderTextFormat":"Usage Report: {0}","LicensePanel.ValidationStatusHeaderTextFormat":"Validation Status: {0}","LicensePanel.ValidationStatusNullDisplayText":"Success","LicensePanel.WillBeOutOfMaintenanceWarningMessageFormat":"License will be out of maintenance in {0} day(s).","LoginPanel.ExternalAuthenticationButtonTextFormat":"Connect with {0}","LoginPanel.ExternalAuthenticationMessage":"Or login with external provider:","LoginPanel.ForgotPasswordLinkButtonText":"Forgot Password?","LoginPanel.ForgotPasswordLinkVisible":"true","LoginPanel.InvalidCredentialsText":"Invalid credentials. Please try again.","LoginPanel.InvalidOneTimePasswordProviderText":"Invalid one-time password provider. Please contact your Control Administrator.","LoginPanel.InvalidOneTimePasswordUserKeyText":"Invalid one-time password user key. Please contact your Control Administrator.","LoginPanel.InvalidUserNameText":"Invalid user name. Please try again.","LoginPanel.LockoutText":"Too many incorrect password attempts; you have been locked out.","LoginPanel.LoginButtonText":"Login","LoginPanel.LoginHeading":"Login","LoginPanel.LoginPanelReturnButtonText":"Return to Login","LoginPanel.LoginReason.AuthenticationFactorCountTooFew.Message":"The requested resource requires more authentication methods than your existing authentication provides. Please login to continue.","LoginPanel.LoginReason.Expired.Message":"Your existing authentication has expired. Please login to continue.","LoginPanel.LoginReason.IdleTooLong.Message":"You have been logged out due to excessive idle time. Please login to continue.","LoginPanel.LoginReason.Logout.Message":"You have been logged out of the system. Please login to continue.","LoginPanel.LoginReason.LongestIdleIntervalTooLong.Message":"The requested resource requires reauthentication due to excessive idle time during your existing authentication. Please login to continue.","LoginPanel.LoginReason.None.Message":"Please login to continue.","LoginPanel.LoginReason.NotAuthenticated.Message":"The requested resource requires authentication. Please login to continue.","LoginPanel.LoginReason.PermissionsInsufficient.Message":"The requested resource requires more permissions than provided by your existing authentication. Please login to continue.","LoginPanel.OneTimePasswordMessage":"Your user account requires an additional authentication step.","LoginPanel.OneTimePasswordPlaceholderText":"One-Time Password","LoginPanel.OneTimePasswordShouldTrustCheckBoxText":"Trust this device","LoginPanel.PasswordPlaceholderText":"Password","LoginPanel.UnchangeablePasswordExpiredText":"Password has expired; contact your system administrator to change your password and try again.","LoginPanel.UnknownText":"An error occurred within the login process. This is likely due to network conditions or misconfiguration and not your login credentials. Please contact your administrator.","LoginPanel.UserNamePlaceholderText":"User Name","LogoPanel.Heading":"ConnectWise Control Remote Support Software","MailPanel.DefaultFromAddressLabelText":"Default From Address:","MailPanel.DefaultToAddressLabelText":"Default To Address:","MailPanel.MailDeliveryText":"Mail Delivery:","MailPanel.MailTitle":"Mail Configuration","MailPanel.SendTestMailButtonText":"Send Test Mail","MailPanel.SmtpDirectRadioButtonText":"Send from server directly to the email domain SMTP server","MailPanel.SmtpRelayRadioButtonText":"Send from server through an SMTP relay server:","MailPanel.SmtpRelayRadioButtonTextFormat":"Send from server through an SMTP relay server: {0}","MailPanel.SuccessHeading":"Success","MailPanel.SuccessMessage":"Successfully sent mail","MailPanel.TestBody":"This is a test from your ConnectWise Control Remote Support Software.","MailPanel.TestSubject":"Mail Settings Test","MailPanel.UnsetLabelText":"\u003cunset\u003e","MoveSessionGroupPanel.ButtonText":"Move","MoveSessionGroupPanel.MessageFormat":"Move \"{0}\" above group:","MoveSessionGroupPanel.Title":"Move Session Group","NavigationPanel.AccessLinkText":"Access","NavigationPanel.AdministrationLinkText":"Admin","NavigationPanel.MeetingLinkText":"Meeting","NavigationPanel.SupportLinkText":"Support","NoGuestJoinedPanel.AccessHeading":"No machine has connected yet...","NoGuestJoinedPanel.AccessText":"Once you and your guest join the session, you can control their screen. Click Join to launch the host client.","NoGuestJoinedPanel.MeetingHeading":"No guest has joined yet...","NoGuestJoinedPanel.MeetingText":"Once you and your guest join the session, you can present your screen. Click Join to launch the host client.","NoGuestJoinedPanel.SupportHeading":"Your guest has not joined yet...","NoGuestJoinedPanel.SupportText":"Once you and your guest join the session, you can control their screen. Click Join to launch the host client.","OverviewPanel.DatabaseTile.MaintenancePlanActionsFormat":"\u003cem\u003e{0}\u003c/em\u003e Maintenance Plan Actions","OverviewPanel.DatabaseTile.Title":"Database Plan","OverviewPanel.EditSettings.ButtonText":"Edit Settings","OverviewPanel.SecurityTile.InternalUsersLabel":"Internal Users:","OverviewPanel.SecurityTile.InternalUsersWith2FAFormat":"{0} / {1} users set up with 2FA","OverviewPanel.SecurityTile.RevokedAccessFormat":"{0} ({1})","OverviewPanel.SecurityTile.RevokedAccessLabel":"Revoked Access:","OverviewPanel.SecurityTile.Title":"Security Settings","OverviewPanel.SecurityTile.UserSourcesLabel":"User Sources:","OverviewPanel.StatusTile.Title":"Status Check","Page.Title":"ConnectWise Control Remote Support Software","PhoneticAlphabet.0":"Zero","PhoneticAlphabet.1":"One","PhoneticAlphabet.2":"Two","PhoneticAlphabet.3":"Three","PhoneticAlphabet.4":"Four","PhoneticAlphabet.5":"Five","PhoneticAlphabet.6":"Six","PhoneticAlphabet.7":"Seven","PhoneticAlphabet.8":"Eight","PhoneticAlphabet.9":"Niner","PhoneticAlphabet.A":"Alfa","PhoneticAlphabet.B":"Bravo","PhoneticAlphabet.C":"Charlie","PhoneticAlphabet.D":"Delta","PhoneticAlphabet.E":"Echo","PhoneticAlphabet.F":"Foxtrot","PhoneticAlphabet.G":"Golf","PhoneticAlphabet.H":"Hotel","PhoneticAlphabet.I":"India","PhoneticAlphabet.J":"Juliett","PhoneticAlphabet.K":"Kilo","PhoneticAlphabet.L":"Lima","PhoneticAlphabet.M":"Mike","PhoneticAlphabet.N":"November","PhoneticAlphabet.O":"Oscar","PhoneticAlphabet.P":"Papa","PhoneticAlphabet.Q":"Quebec","PhoneticAlphabet.R":"Romeo","PhoneticAlphabet.S":"Sierra","PhoneticAlphabet.T":"Tango","PhoneticAlphabet.U":"Uniform","PhoneticAlphabet.V":"Victor","PhoneticAlphabet.W":"Whiskey","PhoneticAlphabet.X":"Xray","PhoneticAlphabet.Y":"Yankee","PhoneticAlphabet.Z":"Zulu","Product.Name":"ConnectWise Control","RemoveUserSourcePanel.ButtonText":"Remove User Source","RemoveUserSourcePanel.Text":"Are you sure you want to delete this user source? \u003cb\u003e This action cannot be undone.\u003c/b\u003e","RemoveUserSourcePanel.Title":"Remove User Source","ResetPasswordPanel.EmailSubjectFormat":"{0} is your ConnectWise Control Password Reset Code","ResetPasswordPanel.ErrorMessage":"Failed to reset password. Please contact your administrator.","ResetPasswordPanel.HtmlEmailBodyFormat":"\u003c!--[if mso]\u003e\r\n\u003cbody class=\"mso-container\" style=\"background-color:#FFFFFF;\"\u003e\r\n\u003c![endif]--\u003e\r\n\u003c!--[if !mso]\u003e\u003c!--\u003e\r\n\u003cbody class=\"clean-body\" style=\"margin: 0;padding: 0;-webkit-text-size-adjust: 100%;background-color: #FFFFFF\"\u003e\r\n\u003c!--\u003c![endif]--\u003e\r\n  \u003cdiv class=\"nl-container\" style=\"min-width: 320px;Margin: 0 auto;background-color: #FFFFFF\"\u003e\r\n    \u003c!--[if (mso)|(IE)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd align=\"center\" style=\"background-color: #FFFFFF;\"\u003e\u003c![endif]--\u003e\r\n\r\n    \u003cdiv style=\"background-color:#555555;\"\u003e\r\n      \u003cdiv style=\"Margin: 0 auto;min-width: 320px;max-width: 500px;width: 500px;width: calc(19000% - 98300px);overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: transparent;\" class=\"block-grid \"\u003e\r\n        \u003cdiv style=\"border-collapse: collapse;display: table;width: 100%;\"\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"background-color:#555555;\" align=\"center\"\u003e\u003ctable cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"width: 500px;\"\u003e\u003ctr class=\"layout-full-width\" style=\"background-color:transparent;\"\u003e\u003c![endif]--\u003e\r\n\r\n              \u003c!--[if (mso)|(IE)]\u003e\u003ctd align=\"center\" width=\"500\" style=\" width:500px; padding-right: 0px; padding-left: 0px; padding-top:0px; padding-bottom:0px; border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent;\" valign=\"top\"\u003e\u003c![endif]--\u003e\r\n            \u003cdiv class=\"col num12\" style=\"min-width: 320px;max-width: 500px;width: 500px;width: calc(18000% - 89500px);background-color: transparent;\"\u003e\r\n              \u003cdiv style=\"background-color: transparent; width: 100% !important;\"\u003e\r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003cdiv style=\"border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent; padding-top:0px; padding-bottom:0px; padding-right: 0px; padding-left: 0px;\"\u003e\u003c!--\u003c![endif]--\u003e\r\n\r\n                    \u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003c!--[if (mso)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px;padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003ctable width=\"100%\" align=\"center\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd\u003e\u003c![endif]--\u003e\r\n  \u003cdiv align=\"center\"\u003e\u003cdiv style=\"border-top: 10px solid transparent; width:100%; line-height:0px;\"\u003e\u0026nbsp;\u003c/div\u003e\u003c/div\u003e\r\n  \u003c!--[if (mso)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\u003c/div\u003e\r\n\r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 0px; padding-left: 0px; padding-top: 30px; padding-bottom: 5px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 0px; padding-left: 0px; padding-top: 30px; padding-bottom: 5px;\"\u003e\r\n\t\u003cdiv style=\"font-size:12px;line-height:14px;color:#ffffff;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 17px;text-align: center\"\u003e\u003cspan style=\"font-size: 18px; line-height: 18px;\"\u003eBelow is the code to reset your password.\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n\t\u003cdiv style=\"font-size:12px;line-height:14px;color:#555555;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 17px;text-align: center\"\u003e\u003cspan style=\"color: rgb(153, 153, 153); font-size: 14px; line-height: 16px;\"\u003eValid for: {1:htmlencode} min \u003cbr\u003e Requester IP address: {2:htmlencode} \u003cbr\u003e Requester user agent: {3:htmlencode} \u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n\t\u003cdiv style=\"font-size:12px;line-height:14px;color:#555555;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 17px;text-align: center\"\u003e\u003cspan style=\"color: white; font-size: 42px; line-height: 42px; border-bottom: 6px solid #CC3232;\"\u003e{0:htmlencode}\u003c/span\u003e\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n                    \u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n  \u003c!--[if (mso)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px;padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003ctable width=\"100%\" align=\"center\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd\u003e\u003c![endif]--\u003e\r\n  \u003cdiv align=\"center\"\u003e\u003cdiv style=\"border-top: 10px solid transparent; width:100%; line-height:0px;\"\u003e\u0026nbsp;\u003c/div\u003e\u003c/div\u003e\r\n  \u003c!--[if (mso)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\u003c/div\u003e\r\n\r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003c/div\u003e\u003c!--\u003c![endif]--\u003e\r\n              \u003c/div\u003e\r\n            \u003c/div\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n        \u003c/div\u003e\r\n      \u003c/div\u003e\r\n    \u003c/div\u003e    \u003cdiv style=\"background-color:#f0f0f0;\"\u003e\r\n      \u003cdiv style=\"Margin: 0 auto;min-width: 320px;max-width: 500px;width: 500px;width: calc(19000% - 98300px);overflow-wrap: break-word;word-wrap: break-word;word-break: break-word;background-color: transparent;\" class=\"block-grid \"\u003e\r\n        \u003cdiv style=\"border-collapse: collapse;display: table;width: 100%;\"\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"background-color:#f0f0f0;\" align=\"center\"\u003e\u003ctable cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"width: 500px;\"\u003e\u003ctr class=\"layout-full-width\" style=\"background-color:transparent;\"\u003e\u003c![endif]--\u003e\r\n\r\n              \u003c!--[if (mso)|(IE)]\u003e\u003ctd align=\"center\" width=\"500\" style=\" width:500px; padding-right: 0px; padding-left: 0px; padding-top:30px; padding-bottom:30px; border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent;\" valign=\"top\"\u003e\u003c![endif]--\u003e\r\n            \u003cdiv class=\"col num12\" style=\"min-width: 320px;max-width: 500px;width: 500px;width: calc(18000% - 89500px);background-color: transparent;\"\u003e\r\n              \u003cdiv style=\"background-color: transparent; width: 100% !important;\"\u003e\r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003cdiv style=\"border-top: 0px solid transparent; border-left: 0px solid transparent; border-bottom: 0px solid transparent; border-right: 0px solid transparent; padding-top:30px; padding-bottom:30px; padding-right: 0px; padding-left: 0px;\"\u003e\u003c!--\u003c![endif]--\u003e\r\n\r\n                    \u003c!--[if mso]\u003e\u003ctable width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"\u003e\u003ctr\u003e\u003ctd style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\u003c![endif]--\u003e\r\n\u003cdiv style=\"padding-right: 10px; padding-left: 10px; padding-top: 10px; padding-bottom: 10px;\"\u003e\r\n\t\u003cdiv style=\"font-size:12px;line-height:18px;color:#959595;font-family:Arial, \u0027Helvetica Neue\u0027, Helvetica, sans-serif;text-align:left;\"\u003e\u003cp style=\"margin: 0;font-size: 14px;line-height: 21px;text-align: center\"\u003ePowered by\u0026nbsp;\u003cstrong\u003eConnectWise Control \u003csup\u003eTM\u003c/sup\u003e\u003c/strong\u003e.\u003c/p\u003e\u003c/div\u003e\r\n\u003c/div\u003e\r\n\u003c!--[if mso]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n\r\n              \u003c!--[if (!mso)\u0026(!IE)]\u003e\u003c!--\u003e\u003c/div\u003e\u003c!--\u003c![endif]--\u003e\r\n              \u003c/div\u003e\r\n            \u003c/div\u003e\r\n          \u003c!--[if (mso)|(IE)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n        \u003c/div\u003e\r\n      \u003c/div\u003e\r\n    \u003c/div\u003e   \u003c!--[if (mso)|(IE)]\u003e\u003c/td\u003e\u003c/tr\u003e\u003c/table\u003e\u003c![endif]--\u003e\r\n  \u003c/div\u003e\r\n\r\n\u003c/body\u003e\r\n","ResetPasswordPanel.LockedOutErrorMessage":"Too many incorrect attempts; you have been locked out.","ResetPasswordPanel.NewPasswordInvalidErrorMessage":"Invalid new password. Please try again.","ResetPasswordPanel.NewPasswordMatchInvalidErrorMessage":"New password and verification do not match. Please try again.","ResetPasswordPanel.NewPasswordPlaceholderText":"New Password","ResetPasswordPanel.NotSupportedErrorMessage":"Resetting password is not supported with your current configuration.","ResetPasswordPanel.PasswordResetEmailSentHeading":"Email Sent","ResetPasswordPanel.PasswordResetEmailSentMessage":"We sent instructions to reset your password. If you don\u0027t see it in your inbox within a few minutes, try looking in your spam folder.","ResetPasswordPanel.RequestPasswordResetButtonText":"Get Reset Code","ResetPasswordPanel.RequestPasswordResetHeading":"Reset Password","ResetPasswordPanel.RequestPasswordResetMessage":"Enter your user name. We will send you instructions to reset your password.","ResetPasswordPanel.ResetCodeInvalidErrorMessage":"Invalid reset code. Please try again.","ResetPasswordPanel.ResetCodePlaceholderText":"Reset Code","ResetPasswordPanel.ResetPasswordButtonText":"Reset Password","ResetPasswordPanel.ResetPasswordHeading":"Reset Password","ResetPasswordPanel.TextEmailBodyFormat":"Hello,\r\n\r\nSomeone has requested a password reset for your ConnectWise Control user account.\r\n\r\nUse this code to reset your password: {0}\r\n\r\nThis code will expire after {1} minutes.\r\n\r\nRequester Address: {2}\r\n\r\nRequester Browser: {3}\r\n\r\nIf you did not request this change, please contact an Administrator.\r\n    ","ResetPasswordPanel.UserNameInvalidErrorMessage":"Invalid user name. Please try again.","ResetPasswordPanel.UserNamePlaceholderText":"User Name","ResetPasswordPanel.VerifyNewPasswordPlaceholderText":"Verify New Password","RevokeAccessPanel.AuthenticationSessionsText":"If you have reason to believe that user login credentials are being misused, all currently logged in users can be logged out.\u003cbr\u003e\u003cbr\u003eAre you sure you want to log out all users (including yourself)? \u003cb\u003eThis action cannot be undone.\u003c/b\u003e","RevokeAccessPanel.ButtonText":"Revoke All {0}","RevokeAccessPanel.DelegatedAccessTokensText":"Host passes expire on their own, but if you have reason to believe that a previously issued host pass is being misused before expiration, all host passes can be revoked.\u003cbr\u003e\u003cbr\u003eAre you sure you want to revoke all existing host passes? \u003cb\u003eThis action cannot be undone.\u003c/b\u003e","RevokeAccessPanel.PrimaryAccessTokensText":"Force all technicians to immediately disconnect from all connected sessions at once. Your technicians will be unable to control remote machines until they reconnect to their sessions.\u003cbr\u003e\u003cbr\u003eAre you sure you want to revoke all host session connections? \u003cb\u003eThis action cannot be undone.\u003c/b\u003e","RevokeAccessPanel.Title":"Revoke {0}","SecurityEventTypes.AllOptionsExceptText":"All Events EXCEPT {0}","SecurityEventTypes.AllOptionsText":"All Events","SecurityEventTypes.NoOptionsText":"No Events","SecurityPanel.AuthenticationSessionsLabel":"Authentication Sessions","SecurityPanel.CommentHeaderText":"Comment","SecurityPanel.DelegatedAccessTokensLabel":"Host Passes","SecurityPanel.DisplayNameHeaderText":"Display Name","SecurityPanel.EarliestValidIssueTimeHeaderText":"Last Revoked","SecurityPanel.EarliestValidIssueTimeNeverRevokedText":"Never Previously Revoked","SecurityPanel.EmailHeaderText":"Email","SecurityPanel.InternalMembershipProvider.Heading":"Internal","SecurityPanel.InternalMembershipProvider.Text":"Users, passwords, and roles stored within this application","SecurityPanel.KeyHeaderText":"Key","SecurityPanel.LdapMembershipProvider.Heading":"LDAP","SecurityPanel.LdapMembershipProvider.Text":"Users stored in your directory and attribute mappings define roles","SecurityPanel.LookupFormCommentLabelText":"Comment:","SecurityPanel.LookupFormDisplayNameLabelText":"Display Name:","SecurityPanel.LookupFormEmailLabelText":"Email:","SecurityPanel.LookupFormPasswordQuestionLabelText":"Password Question:","SecurityPanel.LookupFormRolesLabelText":"Roles:","SecurityPanel.LookupFormUserNameLabelText":"User Name:","SecurityPanel.NameHeaderText":"Name","SecurityPanel.OAuth2MembershipProvider.Heading":"OAuth2","SecurityPanel.OAuth2MembershipProvider.Text":"Users are sent to an OAuth2 authorization server to log in","SecurityPanel.OpenIDConnectMembershipProvider.Heading":"OpenID Connect","SecurityPanel.OpenIDConnectMembershipProvider.Text":"Users are sent to an OpenID Connect authorization server to log in","SecurityPanel.PasswordQuestionHeaderText":"OTP (email, goog, yubi, linotp, duo)","SecurityPanel.PrimaryAccessTokensLabel":"Host Session Connections","SecurityPanel.RevokeAccessLabelText":"Revoke Access","SecurityPanel.RolesHeaderText":"Role(s)","SecurityPanel.RolesLabelText":"Roles","SecurityPanel.SamlMembershipProvider.Heading":"SAML","SecurityPanel.SamlMembershipProvider.Text":"Users are sent to a SAML (Security Assertion Markup Language) identity provider to log in","SecurityPanel.SummaryFormat":"{0} permission entries","SecurityPanel.SummaryHeaderText":"Summary","SecurityPanel.TokenTypeHeaderText":"Token Type","SecurityPanel.UserLookupLabelText":"Look up a user using the above values before saving configuration.","SecurityPanel.UserLookupResult.RoleHasMatchesFormat":"{0} (Matches defined role)","SecurityPanel.UserLookupResult.RoleHasNoMatchesFormat":"{0}","SecurityPanel.UserNotFoundText":"User not found","SecurityPanel.UserSourceDisabledHeadingFormat":"{0} (disabled)","SecurityPanel.UserSourceDisplayNameSetHeadingFormat":"{0} ({1})","SecurityPanel.UserSourceDisplayNameUnsetHeadingFormat":"{0}","SecurityPanel.UserSourceEnabledHeadingFormat":"{0}","SecurityPanel.UserSourcesLabelText":"User Sources","SecurityPanel.UserTestPlaceHolderText":"Enter user name","SecurityPanel.ValueHeaderText":"Value","SecurityPanel.VerifyPasswordLabelText":"Verify:","SecurityPanel.WindowsMembershipProvider.Heading":"Windows Active Directory","SecurityPanel.WindowsMembershipProvider.Text":"Users stored in your directory and group names match roles","SelectAllButtonText":"Select All","SelectThemePanel.ButtonText":"Apply Theme","SelectThemePanel.ThemeLabelText":"Theme:","SelectThemePanel.Title":"Select Theme","SessionEventTypes.AllOptionsExceptText":"All Events EXCEPT {0}","SessionEventTypes.AllOptionsText":"All Events","SessionEventTypes.NoOptionsText":"No Events","SessionHelpPanel.InstructionsGuestCodeFormat":"Instruct your guest to navigate to \"\u003ca href=\"{0:url}\" target=\"_blank\"\u003e{0:url}\u003c/a\u003e\" and type in the code \"{2}\", spelled \"{3}\".","SessionHelpPanel.InstructionsGuestInvitationOnlyFormat":"Click the \"Invite\" button above to send an invitation to your guest(s).","SessionHelpPanel.InstructionsGuestPublicFormat":"Instruct your guest to navigate to \"\u003ca href=\"{0:url}\" target=\"_blank\"\u003e{0:url}\u003c/a\u003e\" and click on the session named \"{1}\".","SessionHelpPanel.InstructionsHeading":"Connect to your Guest","SessionHelpPanel.InstructionsHostFormat":"Join the session yourself by double-clicking on the session in the table or by selecting the session in the table then clicking the Join button in the toolbar.","SessionInfoPanel.CustomPropertyLabelFormat":"{0} {1}","SessionInfoPanel.GuestClientVersionLabelFormat":"Client Version: {0}","SessionInfoPanel.GuestJoinedMessage":"Guest clicked join","SessionInfoPanel.GuestLoggedOnUserActiveLabelFormat":"User: {1} (Active)","SessionInfoPanel.GuestLoggedOnUserIdleLabelFormat":"User: {1} (Idle {2})","SessionInfoPanel.GuestLoggedOnUserIdleUnknownLabelFormat":"User: {1}","SessionInfoPanel.GuestOperatingSystemLabelFormat":"OS: {0} ({1})","SessionInfoPanel.HostLabelFormat":"Host: {0}","SessionInfoPanel.JoinModeLabelFormat":"Join Mode: {0}","SessionInfoPanel.NotesLabelFormat":"Notes: {0}","SessionPanel.GenerateCodeMask":"#####","SessionPanel.NewMeetingSessionName":"Untitled Meeting","SessionPanel.NewSupportSessionName":"Untitled Session","SessionPanel.PropertyKeepOption":"Do Not Change","SessionPanel.PropertyMachineNameOption":"Use Machine Name","SessionPanel.PropertySpecifyOption":"Use Specific Value:","SessionProperty.AccessGuestLastConnectedTime.LabelText":"Guest Last Connected:","SessionProperty.ClientVersion.LabelText":"Client Version:","SessionProperty.Code.ValueFormat":"{0} ({1})","SessionProperty.Custom1.LabelText":"Company:","SessionProperty.Custom2.LabelText":"Site:","SessionProperty.Custom3.LabelText":"Department:","SessionProperty.Custom4.LabelText":"Device Type:","SessionProperty.Custom5.LabelText":"Custom Property 5:","SessionProperty.Custom6.LabelText":"Custom Property 6:","SessionProperty.Custom7.LabelText":"Custom Property 7:","SessionProperty.Custom8.LabelText":"Tag","SessionProperty.GuestInfoUpdateTime.ValueFormat":"Last updated {0} ago","SessionProperty.GuestsConnected.LabelText":"Guests Connected:","SessionProperty.HardwareNetworkAddress.LabelText":"MAC Address:","SessionProperty.Host.LabelText":"Host:","SessionProperty.HostsConnected.LabelText":"Hosts Connected:","SessionProperty.IdleTime.LabelText":"Idle Time:","SessionProperty.JoinMode.CodeFormat":"Code: {1}","SessionProperty.JoinMode.InvitationOnlyFormat":"Invitation Only","SessionProperty.JoinMode.LabelText":"Join Mode:","SessionProperty.JoinMode.PublishedFormat":"Published","SessionProperty.LoggedOnUser.LabelText":"Logged On User:","SessionProperty.Machine.LabelText":"Machine:","SessionProperty.MachineDescription.LabelText":"Machine Description:","SessionProperty.MachineManufacturerModel.LabelText":"Manufacturer \u0026 Model:","SessionProperty.MachineManufacturerModel.ValueFormat":"{0} {1}","SessionProperty.MachineProductSerial.LabelText":"Machine Product/Serial:","SessionProperty.MachineProductSerial.ValueFormat":"{0} / {1}","SessionProperty.Name.LabelText":"Name:","SessionProperty.NetworkAddress.LabelText":"Network Address:","SessionProperty.OperatingSystem.LabelText":"Operating System:","SessionProperty.OperatingSystem.ValueFormat":"{0}, {1} ({2}) ({3})","SessionProperty.PendingActivity.LabelText":"Pending Activity:","SessionProperty.PrivateNetworkAddress.LabelText":"Private Network Address:","SessionProperty.Processor.LabelText":"Processor(s):","SessionProperty.Processor.ValueFormat":"{0} ({1} virtual) ({2})","SessionProperty.SystemMemory.LabelText":"Available Memory:","SessionProperty.SystemMemory.ValueFormat":"{1} MB / {0} MB","SessionProperty.TimeZoneName.LabelText":"Time Zone:","SessionProperty.Uptime.LabelText":"Uptime:","SetupWizard.FinishMessage1":"You have completed basic setup! You can make further changes to these and other settings on the Administration page.","SetupWizard.FinishMessage2":"Select FINISH to apply your changes.","SetupWizard.FinishTitle":"Finish","SetupWizard.LicenseMessage":"Please enter your trial or purchased license. Need a license?  \u003ca target=\"_blank\" href=\"https://www.connectwise.com/contact-us\"\u003eContact us\u003c/a\u003e for assistance.","SetupWizard.LicenseTitle":"License","SetupWizard.SecurityDefaultUserName":"Administrator","SetupWizard.SecurityEmailMessage":"Email:","SetupWizard.SecurityMessage":"Please enter credentials for an administrative login account.","SetupWizard.SecurityPasswordMessage":"Password: (Must be at least 8 characters)","SetupWizard.SecuritySubtitle":"Matters to Everyone","SetupWizard.SecurityTitle":"Security","SetupWizard.SecurityUserNameMessage":"User Name:","SetupWizard.SecurityVerifyPasswordMessage":"Verify Password:","SetupWizard.WelcomeMessage":"This setup wizard will configure basic settings for ConnectWise Control.","SetupWizard.WelcomeSubtitle":"To ConnectWise Control","SetupWizard.WelcomeTitle":"Welcome","StatusPanel.BrowsableText":"Browsable:","StatusPanel.BrowserUrlCheckHeading":"Browser URL Check","StatusPanel.BrowserUrlCheckMessage":"ConnectWise Control checked the URL you are currently using in your browser address bar. This URL should be universal and work the same for users on the server, on the local network, or over the internet.\u003cbr /\u003e\r\n\u003cbr /\u003e\r\nUsing a universal URL is required for sending an email invitation, or the user will be directed to a page non-existent to them. It is also good practice for general use considering the common need to access ConnectWise Control from an off-site location.\u003cbr /\u003e\r\n\u003cbr /\u003e\r\nPossible URLs are listed that may work for your installation. The success of these depend on your network configuration and whether the External Accessibility Check passed.","StatusPanel.DownloadLocationText":"Download Location:","StatusPanel.ExternalAccessibilityCheckHeading":"External Accessibility Check","StatusPanel.ExternalAccessibilityCheckMessage":"ConnectWise Control checked the external accessibility of your installation. For internet users to access your installation, network gateways such as routers and firewalls must forward specific traffic to the instance.\u003cbr /\u003e\r\n\u003cbr /\u003e\r\nConnectWise Control attempts to automatically configure these gateways using Universal Plug and Play (UPnP) and the Internet Gateway Device (IGD) protocol. However, this often fails for a variety of reasons, requiring you to forward the traffic manually.","StatusPanel.FirewallEnabledText":"Firewall Enabled:","StatusPanel.LatestEligibleVersionText":"Latest Eligible Version:","StatusPanel.LatestVersionText":"Latest Version:","StatusPanel.PossibleUrlsText":"Possible URLs:","StatusPanel.RelayAllowedText":"Relay Allowed:","StatusPanel.RelayCheckHeading":"Relay Check","StatusPanel.RelayCheckMessage":"ConnectWise Control checked your Relay service to make sure it is started and working correctly. The Relay service provides communication for the Host and Guest Clients.","StatusPanel.RelayErrorText":"Relay Error:","StatusPanel.RelayTestUrlText":"Relay Test URL:","StatusPanel.RetestButtonText":"Click here to retest","StatusPanel.SessionManagerCheckHeading":"Session Manager Check","StatusPanel.SessionManagerCheckMessage":"ConnectWise Control checked your Session Manager service to make sure it is started and working correctly. The Session Manager service needs to work correctly for the Web Server and Relay services to get information on active sessions.","StatusPanel.StatusErrorText":"Error","StatusPanel.StatusFailedText":"Failed","StatusPanel.StatusIncompleteText":"In Progress","StatusPanel.StatusPassedText":"Passed","StatusPanel.StatusWarningText":"Warning","StatusPanel.TestUrlText":"Test URL:","StatusPanel.VersionCheckHeading":"Version Check","StatusPanel.VersionCheckMessage":"ConnectWise Control checked your version against the latest version to see if you are up to date. If you are not up to date, ConnectWise Control checked to see whether your license permits you to upgrade.","StatusPanel.WebServerAllowedText":"Web Server Allowed:","StatusPanel.WebServerCheckHeading":"Web Server Check","StatusPanel.WebServerCheckMessage":"ConnectWise Control checked your Web Server service to make sure it is started and working correctly. The Web Server service provides the web page you are currently viewing, and it provides pages for your Hosts and Guests to connect.","StatusPanel.WebServerErrorText":"Web Server Error:","StatusPanel.WebServerTestUrlText":"Web Server Test URL:","StatusPanel.WindowsFirewallCheckHeading":"Windows Firewall Check","StatusPanel.WindowsFirewallCheckMessage":"ConnectWise Control checked the status of the Windows Firewall on the server machine. For anyone to access your installation, the Windows Firewall needs to be disabled or an exception needs to be allowed for ConnectWise Control.\u003cbr /\u003e\r\n\u003cbr /\u003e\r\nConnectWise Control attempts to add the exception automatically, but various issues can prevent this, requiring you to add an exception manually.","StatusPanel.YourVersionText":"Your Version:","Timeline.ConnectionEndTextFormat":"{5}","Timeline.ConnectionEventTitleFormat":"Event Type: {0}\r\nData: {1}","Timeline.ConnectionStartTextFormat":"{1}","Timeline.ConnectionTitleFormat":"Process Type: {0}\r\nParticipant Name: {1}\r\nNetwork Address: {2}\r\nClient Type: {3}\r\nClient Version: {4}\r\nDuration: {5}","Timeline.EventTitleFormat":"Event Type: {0}\r\nHost: {1}\r\nData: {2}","Timeline.NowLabel":"Now","ToolboxDialog.ButtonText":"Run","ToolboxDialog.EmptyPanelText":"No tools found","ToolboxDialog.RunToolElevatedCheckBox.Label":"Run Tool Elevated","ToolboxDialog.TogglePanel.Label":"Edit Mode","TriggersPanel.DeleteTriggerActionButtonTooltip":"Delete","TriggersPanel.HttpActionBodyLabelText":"Body:","TriggersPanel.HttpActionContentTypeLabelText":"Content Type:","TriggersPanel.HttpActionHttpMethodLabelText":"HTTP Method:","TriggersPanel.HttpActionTitleText":"Web Request Action","TriggersPanel.HttpActionUriLabelText":"URL:","TriggersPanel.IfLabelText":"If","TriggersPanel.MailActionBodyLabelText":"Body:","TriggersPanel.MailActionFromLabelText":"From:","TriggersPanel.MailActionFromPlaceHolder":"Leave blank for default","TriggersPanel.MailActionIsBodyHtmlLabelText":"HTML Body:","TriggersPanel.MailActionSubjectLabelText":"Subject:","TriggersPanel.MailActionTitleText":"Email Action","TriggersPanel.MailActionToLabelText":"To:","TriggersPanel.MailActionToPlaceHolder":"Leave blank for default","TriggersPanel.NewHttpActionButtonText":"Perform Web Request","TriggersPanel.NewMailActionButtonText":"Send Email","TriggersPanel.NewSessionEventActionButtonText":"Add Session Event","TriggersPanel.SessionEventActionDataLabelText":"Data:","TriggersPanel.SessionEventActionDataPlaceholder":"e.g. \u0027ipconfig\u0027","TriggersPanel.SessionEventActionEventAttributesLabelText":"Event Attributes:","TriggersPanel.SessionEventActionEventTypeLabelText":"Event Type:","TriggersPanel.SessionEventActionHostNameLabelText":"Host Name:","TriggersPanel.SessionEventActionHostNamePlaceholder":"e.g. \u0027System Host\u0027","TriggersPanel.SessionEventActionTitleText":"Session Event Action","TriggersPanel.ThenLabelText":"Then","TriggersPanel.TriggerActionLabelText":"Action:","TriggersPanel.TriggerEventFilterLabelText":"Event Filter:","TriggersPanel.TriggerHeader":"Trigger Definition","TriggersPanel.TriggerNameLabelText":"Name:","TriggersPanel.TriggersTitle":"Session Triggers","TriggersPanel.TriggerTableEnabledLabelText":"Enabled","TriggersPanel.TriggerTableNameLabelText":"Name","UnselectAllButtonText":"Unselect All","ViewUserSourceConfigurationPanel.ButtonText":"Close","ViewUserSourceConfigurationPanel.KeyHeaderText":"Key","ViewUserSourceConfigurationPanel.Title":"User Source Configuration","ViewUserSourceConfigurationPanel.ValueHeaderText":"Value","EmailAuthenticationProviderIsBodyHtml":"true","ExtensionsPanel.BaseUrl":"https://extension.screenconnect.com/","GuestWelcomePanel.Visible":"true","InvitationPanel.CalendarTabVisible":"true","InvitationPanel.CodeTabVisible":"true","InvitationPanel.ComposeEmailVisible":"true","InvitationPanel.EmailTabVisible":"true","InvitationPanel.LinkTabVisible":"true","JoinPanel.MeetingPromptParticipantNameVisible":"true","JoinPanel.MeetingPromptVisible":"true","JoinPanel.SupportPromptParticipantNameVisible":"false","JoinPanel.SupportPromptVisible":"false","LogoPanel.HeadingVisible":"false","LogoPanel.IconVisible":"true","LogoPanel.ImageVisible":"true","Page.AnimationReduced":"false","ResetPasswordPanel.EmailIsBodyHtml":"false","SecurityPanel.CommentVisible":"false","SecurityPanel.DisplayNameVisible":"true","SecurityPanel.PasswordQuestionVisible":"true","SessionInfoPanel.GuestClientVersionVisibleIfOutOfDateAndReinstallable":"true","SessionInfoPanel.GuestClientVersionVisibleIfPresent":"false","SessionInfoPanel.GuestLoggedOnUserIdleThresholdSeconds":"600","SessionInfoPanel.GuestLoggedOnUserVisibleIfPresent":"true","SessionInfoPanel.GuestOperatingSystemVisibleIfPresent":"false","SessionInfoPanel.MakeSessionPrivateVisible":"true","SessionInfoPanel.MakeSessionPublicVisible":"true","SessionInfoPanel.NotesVisibleIfPresent":"false","SessionProperty.Custom1.AccessVisible":"true","SessionProperty.Custom1.MeetingVisible":"false","SessionProperty.Custom1.SupportVisible":"false","SessionProperty.Custom2.AccessVisible":"true","SessionProperty.Custom2.MeetingVisible":"false","SessionProperty.Custom2.SupportVisible":"false","SessionProperty.Custom3.AccessVisible":"true","SessionProperty.Custom3.MeetingVisible":"false","SessionProperty.Custom3.SupportVisible":"false","SessionProperty.Custom4.AccessVisible":"true","SessionProperty.Custom4.MeetingVisible":"false","SessionProperty.Custom4.SupportVisible":"false","SessionProperty.Custom5.AccessVisible":"false","SessionProperty.Custom5.MeetingVisible":"false","SessionProperty.Custom5.SupportVisible":"false","SessionProperty.Custom6.AccessVisible":"false","SessionProperty.Custom6.MeetingVisible":"false","SessionProperty.Custom6.SupportVisible":"false","SessionProperty.Custom7.AccessVisible":"false","SessionProperty.Custom7.MeetingVisible":"false","SessionProperty.Custom7.SupportVisible":"false","SessionProperty.Custom8.AccessVisible":"true","SessionProperty.Custom8.MeetingVisible":"true","SessionProperty.Custom8.SupportVisible":"true","TriggersPanel.HttpActionBodyPlaceHolder":"e.g. {*:json}, {*:xml}, {*:url}, {*:plain}, {Session:json}","TriggersPanel.HttpActionContentTypePlaceHolder":"e.g. application/json, application/xml, application/x-www-form-urlencoded, text/plain","TriggersPanel.HttpActionHttpMethodPlaceHolder":"e.g. POST, GET, PUT"},"extensions":{"fa369545-ba27-4670-b053-a9f65f3269b0":{"virtualPath":"App_Extensions/fa369545-ba27-4670-b053-a9f65f3269b0/","settingValues":{},"initializeProcs":[]},"88da7894-b21b-48bd-badd-ba8e0adb748f":{"virtualPath":"App_Extensions/88da7894-b21b-48bd-badd-ba8e0adb748f/","settingValues":{"BridgeServiceSessionIdentifier":"BridgeService","BridgeSessionIdentifier":"Bridge","BridgeServiceRDPDesktopResolution":"1024,768"},"initializeProcs":[]},"07979477-b058-44c4-9829-035b041eeb01":{"virtualPath":"App_Extensions/07979477-b058-44c4-9829-035b041eeb01/","settingValues":{"CommandName1":"ipconfig","Command1":"ipconfig /all","CommandName2":"Run PowerShell","Command2":"#!ps","CommandName3":"View Local User","Command3":"net user","CommandName4":"View Local Groups","Command4":"net localgroup","CommandName5":"Check Teams Version (Local Machine)","Command5":"#!ps\n(Get-Item \"C:\\Program Files (x86)\\Teams Installer\\Teams.exe\" -ErrorAction SilentlyContinue).VersionInfo.FileVersion","CommandName6":"Install Teams (Local Machine)","Command6":"msiexec.exe /I \\\\domain.com\\netlogon\\software\\msteams\\TMWI-Installers\\1.4.00.22472\\Teams_windows_x64.msi ALLUSERS=1 /qn /norestart","CommandName7":"Kill Teams Processes","Command7":"#!ps\n$Teams = (Get-Process Teams -ErrorAction SilentlyContinue)\n$Teams | ForEach-Object {If (Get-Process -ID $_.ID -ErrorAction SilentlyContinue ) {Stop-Process -Id $_.ID -Force -Verbose} }","CommandName8":"Cleanup Teams","Command8":"#!ps\nRemove-Item -Path \"HKLM:\\SOFTWARE\\WOW6432Node\\Microsoft\\Windows\\CurrentVersion\\Uninstall\\{731F6BAA-A986-45A4-8936-7C3AAAAA760B}\" -ErrorAction SilentlyContinue\nRemove-Item -Path \"HKLM:\\SOFTWARE\\WOW6432Node\\Microsoft\\Windows\\CurrentVersion\\Uninstall\\{39AF0813-FA7B-4860-ADBE-93B9B214B914}\" -ErrorAction SilentlyContinue\nRemove-ItemProperty \"HKLM:\\SOFTWARE\\WOW6432Node\\Microsoft\\Windows\\CurrentVersion\\Run\" -Name TeamsMachineInstaller -ErrorAction SilentlyContinue\nRemove-Item -Path \"C:\\Program Files (x86)\\Teams Installer\" -Force -Recurse -ErrorAction SilentlyContinue","CommandName9":"Check Teams (User Profile)","Command9":"#!ps\n$quserResult=(quser 2\u003e\u00261)\n$quserRegex=($quserResult | ForEach-Object -Process {$_ -replace \u0027\\s{2,}\u0027,\u0027,\u0027})\n$quserObject=($quserRegex | ConvertFrom-Csv)\n$ActiveUser=($quserObject | Where {$_.STATE -EQ \"Active\"})\n(Get-Item \"C:\\Users\\$($ActiveUser.USERNAME)\\AppData\\Local\\Microsoft\\Teams\\current\\Teams.exe\").VersionInfo.FileVersion","CommandName10":"Command 10","Command10":"","CommandName11":"Command 11","Command11":"","CommandName12":"Command 12","Command12":"","CommandName13":"Command 13","Command13":"","CommandName14":"Command 14","Command14":"","CommandName15":"Command 15","Command15":"","CommandName16":"Command 16","Command16":"","CommandName17":"Command 17","Command17":"","CommandName18":"Command 18","Command18":"","CommandName19":"Command 19","Command19":"","CommandName20":"Command 20","Command20":""},"initializeProcs":[]},"fc234f0e-2e8e-4a1f-b977-ba41b14031f7":{"virtualPath":"App_Extensions/fc234f0e-2e8e-4a1f-b977-ba41b14031f7/","settingValues":{},"initializeProcs":[]},"93cceb0c-f5cd-4d7b-abee-e6718bc624c3":{"virtualPath":"App_Extensions/93cceb0c-f5cd-4d7b-abee-e6718bc624c3/","settingValues":{"CwCombineAttachments":"false","CwIncludeSessionDetailsLink":"false","IsSetup":""},"initializeProcs":[]},"75fe3a74-43ba-45eb-9eab-12ff335b91cb":{"virtualPath":"App_Extensions/75fe3a74-43ba-45eb-9eab-12ff335b91cb/","settingValues":{"UseCommandsSelector":"true","UseEasyBitmaskEditor":"true","AppConfigDefaultsCode":""},"initializeProcs":[]},"158cfe2a-e19f-407a-a9b2-899be383abe7":{"virtualPath":"App_Extensions/158cfe2a-e19f-407a-a9b2-899be383abe7/","settingValues":{},"initializeProcs":[]},"57f9b480-146f-49e9-bed0-a89fc468cfe2":{"virtualPath":"App_Extensions/57f9b480-146f-49e9-bed0-a89fc468cfe2/","settingValues":{},"initializeProcs":[]},"2c4f522f-b39a-413a-8807-dc52a2fce13e":{"virtualPath":"App_Extensions/2c4f522f-b39a-413a-8807-dc52a2fce13e/","settingValues":{"IsCorrectSessionGroupCreated":"true","SessionGroupName":"My Assigned Machines","IsRoleCreated":"true","RoleName":"Remote Workforce"},"initializeProcs":[]},"0c6af2c7-d59d-4329-8de5-297713a59a79":{"virtualPath":"App_Extensions/0c6af2c7-d59d-4329-8de5-297713a59a79/","settingValues":{"createdTagsSessionGroup":"1"},"initializeProcs":[]}}};
'use strict';

function namespace(namespace) {
	var parts = namespace.split('.');
	var currentSection = window;

	for (var i = 0; i < parts.length; i++)
		currentSection = currentSection[parts[i]] || (currentSection[parts[i]] = {});
}

// known uses: IE8
if (typeof String.prototype.trim !== 'function') {
	String.prototype.trim = function () {
		return this.replace(/^\s+|\s+$/g, '');
	}
}

// known uses: IE8
if (typeof Array.prototype.forEach !== 'function') {
	Array.prototype.forEach = function (callback) {
		for (var i = 0; this[i] !== undefined; i++) {
			callback.apply(this, [this[i], i, this]);
		}
	};
}

// known uses: IE8
if (typeof Event.prototype.preventDefault !== 'function') {
	Event.prototype.preventDefault = function () {
		this.returnValue = false;
	};
}

// known uses: IE8
if (typeof Event.prototype.stopPropagation !== 'function') {
	Event.prototype.stopPropagation = function () {
		this.cancelBubble = true;
	};
}

// known uses: IE8
if (typeof Event.prototype.stopImmediatePropagation !== 'function') {
	Event.prototype.stopImmediatePropagation = function () {
		this.cancelBubble = true;
	};
}

// known uses: IE8
if (!Array.prototype.map) {
	Array.prototype.map = function (callback, thisArg) {
		var T, A, k;
		var O = Object(this);
		var len = O.length >>> 0;
		if (thisArg) {
			T = thisArg;
		}
		A = new Array(len);
		k = 0;
		while (k < len) {

			var kValue, mappedValue;
			if (k in O) {
				var Pk = k.toString();
				kValue = O[Pk];
				mappedValue = callback.call(T, kValue, k, O);
				A[Pk] = mappedValue;
			}
			k++;
		}

		return A;
	};
}

// known uses: IE8
if (!Array.prototype.reduce) {
	Array.prototype.reduce = function (callback, initialValue) {
		var t = Object(this);
		var len = t.length >>> 0;
		var k = 0;
		var value;

		if (initialValue) {
			value = initialValue;
		} else {
			while (k < len && !(k in t)) {
				k++;
			}
			value = t[k++];
		}

		for (; k < len; k++) {
			if (k in t) {
				value = callback(value, t[k], k, t);
			}
		}

		return value;
	};
}

// known uses: IE8
if (!Array.prototype.filter) {
	Array.prototype.filter = function (fun) {
		var t = Object(this);
		var len = t.length >>> 0;

		var res = [];
		var thisArg = arguments.length >= 2 ? arguments[1] : void 0;
		for (var i = 0; i < len; i++) {
			if (i in t) {
				var val = t[i];

				if (fun.call(thisArg, val, i, t))
					res.push(val);
			}
		}

		return res;
	};
}

// known uses: all but Firefox as of 2014-05
if (!Array.prototype.find) {
	Array.prototype.find = function (predicate) {
		var list = Object(this);
		var length = list.length >>> 0;
		var thisArg = arguments[1];
		var value;

		for (var i = 0; i < length; i++) {
			if (i in list) {
				value = list[i];
				if (predicate.call(thisArg, value, i, list)) {
					return value;
				}
			}
		}
		return undefined;
	}
}

// known uses: all but Firefox as of 2014-05
if (!Array.prototype.findIndex) {
	Array.prototype.findIndex = function (predicate) {
		var list = Object(this);
		var length = list.length >>> 0;
		var thisArg = arguments[1];
		var value;

		for (var i = 0; i < length; i++) {
			if (i in list) {
				value = list[i];
				if (predicate.call(thisArg, value, i, list)) {
					return i;
				}
			}
		}
		return -1;
	}
}

// known uses: IE8
if (!Array.prototype.indexOf) {
	Array.prototype.indexOf = function (searchElement, fromIndex) {
		var length = this.length >>> 0; // Hack to convert object.length to a UInt32

		fromIndex = +fromIndex || 0;

		if (Math.abs(fromIndex) === Infinity) {
			fromIndex = 0;
		}

		if (fromIndex < 0) {
			fromIndex += length;
			if (fromIndex < 0) {
				fromIndex = 0;
			}
		}

		for (; fromIndex < length; fromIndex++) {
			if (this[fromIndex] === searchElement) {
				return fromIndex;
			}
		}

		return -1;
	};
}

// known uses: IE8
if (!Array.prototype.every) {
	Array.prototype.every = function (fun) {
		var t = Object(this);
		var len = t.length >>> 0;

		var thisArg = arguments.length >= 2 ? arguments[1] : void 0;
		for (var i = 0; i < len; i++) {
			if (i in t && !fun.call(thisArg, t[i], i, t))
				return false;
		}

		return true;
	};
}

// known uses: IE8
if (!Array.prototype.some) {
	Array.prototype.some = function (fun) {
		var t = Object(this);
		var len = t.length >>> 0;

		var thisArg = arguments.length >= 2 ? arguments[1] : void 0;
		for (var i = 0; i < len; i++) {
			if (i in t && fun.call(thisArg, t[i], i, t))
				return true;
		}

		return false;
	};
}

// known uses: IE8
if (!Array.prototype.includes) {
	Array.prototype.includes = function (searchElement) {
		var O = Object(this);
		var len = parseInt(O.length, 10) || 0;
		if (len === 0) {
			return false;
		}
		var n = parseInt(arguments[1], 10) || 0;
		var k;
		if (n >= 0) {
			k = n;
		} else {
			k = len + n;
			if (k < 0) { k = 0; }
		}
		var currentElement;
		while (k < len) {
			currentElement = O[k];
			if (searchElement === currentElement ||
				(searchElement !== searchElement && currentElement !== currentElement)) {
				return true;
			}
			k++;
		}
		return false;
	};
}

// known uses: IE
if (!Object.values) {
	Object.values = (function (obj) {
		return Object.keys(obj).map(function (_) { return obj[_] });
	});
}

// known uses: IE8
if (!Object.keys) {
	Object.keys = (function () {
		var hasOwnProperty = Object.prototype.hasOwnProperty,
			hasDontEnumBug = !({ toString: null }).propertyIsEnumerable('toString'),
			dontEnums = [
				'toString',
				'toLocaleString',
				'valueOf',
				'hasOwnProperty',
				'isPrototypeOf',
				'propertyIsEnumerable',
				'constructor'
			],
			dontEnumsLength = dontEnums.length;

		return function (obj) {
			var result = [], prop, i;

			for (prop in obj) {
				if (hasOwnProperty.call(obj, prop)) {
					result.push(prop);
				}
			}

			if (hasDontEnumBug) {
				for (i = 0; i < dontEnumsLength; i++) {
					if (hasOwnProperty.call(obj, dontEnums[i])) {
						result.push(dontEnums[i]);
					}
				}
			}
			return result;
		};
	}());
}

// known uses: IE8
if (typeof Object.assign !== 'function') {
	Object.defineProperty(Object, "assign", {
		value: function assign(target, varArgs) {
			var to = Object(target);

			for (var index = 1; index < arguments.length; index++) {
				var nextSource = arguments[index];

				if (nextSource !== null && nextSource !== undefined) {
					for (var nextKey in nextSource) {
						if (Object.prototype.hasOwnProperty.call(nextSource, nextKey)) {
							to[nextKey] = nextSource[nextKey];
						}
					}
				}
			}
			return to;
		},
		writable: true,
		configurable: true
	});
}

// known uses: IE9
if (!String.prototype.startsWith) {
	String.prototype.startsWith = function (searchString, position) {
		position = position || 0;
		return this.indexOf(searchString, position) === position;
	};
}

// known uses: IE11
if (!String.prototype.repeat) {
	String.prototype.repeat = function (count) {
		return Array(count + 1).join(this);
	};
}

// known uses: IE
if (!Array.from) {
	Array.from = (function () {
		var toStr = Object.prototype.toString;
		var isCallable = function (fn) {
			return typeof fn === 'function' || toStr.call(fn) === '[object Function]';
		};
		var toInteger = function (value) {
			var number = Number(value);
			if (isNaN(number)) { return 0; }
			if (number === 0 || !isFinite(number)) { return number; }
			return (number > 0 ? 1 : -1) * Math.floor(Math.abs(number));
		};
		var maxSafeInteger = Math.pow(2, 53) - 1;
		var toLength = function (value) {
			var len = toInteger(value);
			return Math.min(Math.max(len, 0), maxSafeInteger);
		};

		return function from(arrayLike/*, mapFn, thisArg */) {
			var C = this;
			var items = Object(arrayLike);
			if (arrayLike == null)
				throw new TypeError("Array.from requires an array-like object - not null or undefined");

			var mapFn = arguments.length > 1 ? arguments[1] : void undefined;
			var T;
			if (typeof mapFn !== 'undefined') {
				if (!isCallable(mapFn))
					throw new TypeError('Array.from: when provided, the second argument must be a function');
				if (arguments.length > 2)
					T = arguments[2];
			}

			var len = toLength(items.length);
			var A = isCallable(C) ? Object(new C(len)) : new Array(len);
			var k = 0;
			var kValue;
			while (k < len) {
				kValue = items[k];
				if (mapFn)
					A[k] = typeof T === 'undefined' ? mapFn(kValue, k) : mapFn.call(T, kValue, k);
				else
					A[k] = kValue;
				k += 1;
			}
			A.length = len;
			return A;
		};
	}());
}

// known uses: IE
if (!Array.prototype.fill) {
	Object.defineProperty(Array.prototype, 'fill', {
		value: function (value) {

			// Steps 1-2.
			if (this == null) {
				throw new TypeError('this is null or not defined');
			}

			var O = Object(this);

			// Steps 3-5.
			var len = O.length >>> 0;

			// Steps 6-7.
			var start = arguments[1];
			var relativeStart = start >> 0;

			// Step 8.
			var k = relativeStart < 0 ?
				Math.max(len + relativeStart, 0) :
				Math.min(relativeStart, len);

			// Steps 9-10.
			var end = arguments[2];
			var relativeEnd = end === undefined ?
				len : end >> 0;

			// Step 11.
			var final = relativeEnd < 0 ?
				Math.max(len + relativeEnd, 0) :
				Math.min(relativeEnd, len);

			// Step 12.
			while (k < final) {
				O[k] = value;
				k++;
			}

			// Step 13.
			return O;
		}
	});
}

// known uses: IE, Edge
if (!Array.prototype.flat) {
	Array.prototype.flat = function (depth) {
		if (depth === 0)
			return this;

		if (!depth)
			depth = 1;

		var result = [];

		Array.prototype.forEach.call(this, function(item) {
			if (Array.isArray(item))
				result = result.concat(item.flat(depth - 1));
			else
				result.push(item);
		});

		return result;
	}
}

// proprietary object extensions won't be called under ie8
(function () {
	function defineFunction(prototype, name, func) {
		try {
			Object.defineProperty(prototype, name, { enumerable: false, value: func });
		} catch (ex) {
			prototype[name] = func;
		}
	}

	defineFunction(Object.prototype, 'mapKeyValue', function (selector) {
		var O = Object(this);
		return Object.keys(O).map(function (key) { return selector(key, O[key]); });
	});

	defineFunction(Object.prototype, 'forEachKeyValue', function (func) {
		var O = Object(this);
		return Object.keys(O).forEach(function (key) { func(key, O[key]); });
	});
})();

// proprietary array extensions
Array.prototype.groupBy = function (keySelector, optionalValueSelector) {
	var groupObject = {};

	this.forEach(function (item) {
		var groupKey = keySelector(item);
		var items = groupObject[groupKey];

		if (!items)
			items = groupObject[groupKey] = [];

		items.push(optionalValueSelector ? optionalValueSelector(item) : item);
	});

	return groupObject;
};

Array.prototype.firstOrDefault = function (selector) {
	var firstElement = SC.util.selectOrDefault(this[0], selector);

	if (firstElement === undefined)
		return null;

	return firstElement;
}

Array.prototype.everyEqual = function (selector) {
	var firstValue = SC.util.selectOrDefault(this[0], selector);

	for (var i = 1; this[i] != undefined; i++)
		if (SC.util.selectOrDefault(this[i], selector) != firstValue)
			return false;

	return true;
}

Array.prototype.interleave = function (interleaveFunc) {
	var newArray = [];

	for (var i = 0; i < this.length; i++) {
		if (i != 0)
			newArray.push(interleaveFunc(i));

		newArray.push(this[i]);
	}

	return newArray;
}

Array.prototype.orderBy = function (selector, reverse) {
	return this.map(function (_) { return { sortKey: SC.util.selectOrDefault(_, selector), value: _ }; })
		.sort(function (a, b) { return reverse ? a.sortKey < b.sortKey : a.sortKey > b.sortKey; })
		.map(function (_) { return _.value; });
}

Array.prototype.orderByDescending = function (selector) {
	return this.orderBy(selector, true);
}

namespace('SC.command');

SC.command.queryCommandButtons = function (area, commandContext) {
	return SC.event.dispatchGlobalEvent(SC.event.QueryCommandButtons, { area: area, commandContext: commandContext, buttonDefinitions: [] }).buttonDefinitions;
}

SC.command.queryAndCreateCommandButtons = function (area, commandContext) {
	var buttonDefinitions = SC.command.queryCommandButtons(area, commandContext);
	return SC.command.createCommandButtons(buttonDefinitions);
}

SC.command.queryAndAddCommandButtons = function (container, area, tagName, commandContext) {
	var buttonDefinitions = SC.command.queryCommandButtons(area, commandContext);
	SC.command.addCommandButtons(container, buttonDefinitions, tagName);
}

SC.command.createCommandButtons = function (buttonDefinitions, tagName) {
	return buttonDefinitions
		.filter(Boolean)
		.map(function (bd) {
			var text = bd.text
				|| SC.res['Command.' + bd.commandName + bd.commandArgument + '.Text']
				|| SC.res['Command.' + bd.commandName + '.Text']
				|| '';

			var title = bd.title
				|| SC.res['Command.' + bd.commandName + bd.commandArgument + '.Title']
				|| SC.res['Command.' + bd.commandName + '.Title']
				|| '';

			var button = SC.ui.createElement(tagName || 'A', {
				_commandName: bd.commandName,
				_commandArgument: bd.commandArgument,
				_dataItem: bd._dataItem,
				onmouseenter: bd.tooltipOrTitle ? function () { SC.tooltip.showPanel(this, title || text); } : null,
				onmouseleave: bd.tooltipOrTitle ? function () { SC.tooltip.hidePanel(); } : null,
				title: bd.tooltipOrTitle ? '' : title || text,
				className: bd.className || '',
				_updateText: function (newText) {
					if (!title)
						button.title = newText;

					if (!button.querySelector('SPAN'))
						SC.ui.addElement(button, 'SPAN', newText);
					else
						SC.ui.setInnerText(button.querySelector('SPAN'), newText);
				},
			});

			if (bd.imageUrl)
				SC.ui.addElement(button, 'IMG', { src: bd.imageUrl, alt: text });

			if (text && !bd.forceNoText)
				SC.ui.addElement(button, 'SPAN', text);

			return button;
		});
}

SC.command.addCommandButtons = function (container, buttonDefinitions, tagName) {
	var sortedbuttonDefinitions = buttonDefinitions.filter(Boolean).sort(function (a, b) { return (b.significance || 0) - (a.significance || 0); });
	SC.command.createCommandButtons(sortedbuttonDefinitions, tagName).forEach(function (b) { SC.ui.addContent(container, b); });
}

SC.command.getDataElements = function (element) {
	var dataElements = [];
	SC.ui.findAncestor(element, function (e) { if (e._dataItem != undefined) dataElements.push(e); });
	return dataElements;
}

SC.command.getDataElement = function (element) {
	return SC.ui.findAncestor(element, function (e) { return e._dataItem != undefined });
}

SC.command.getDataItems = function (element) {
	return SC.command.getDataElements(element).map(function (e) { return e._dataItem; });
}

SC.command.getDataItem = function (element) {
	var dataElement = SC.command.getDataElement(element);
	return dataElement == null ? null : dataElement._dataItem;
}

SC.command.getEventDataElements = function (eventArgs) {
	return SC.command.getDataElements(eventArgs.commandElement);
}

SC.command.getEventDataElement = function (eventArgs) {
	return SC.command.getDataElement(eventArgs.commandElement);
}

SC.command.getEventDataItem = function (eventArgs) {
	return SC.command.getDataItem(eventArgs.commandElement);
}

SC.command.getEventDataItems = function (eventArgs) {
	return SC.command.getDataItems(eventArgs.commandElement);
}

SC.command.queryCommandButtonState = function (targetElement, commandName, commandArgument, commandContext) {
	var properties = { commandElement: targetElement, commandName: commandName, commandArgument: commandArgument, commandContext: commandContext, isVisible: null, isEnabled: null };
	var eventArgs = SC.event.dispatchEvent(targetElement, SC.event.QueryCommandButtonState, properties);

	return {
		allowsUrlExecution: eventArgs.allowsUrlExecution === true,
		isVisible: eventArgs.isVisible === null || eventArgs.isVisible === true,
		isEnabled: eventArgs.isEnabled === null || eventArgs.isEnabled === true,
	};
}

SC.command.updateCommandButtonsState = function (container, commandContext) {
	SC.ui.findDescendent(container, function (e) {
		if (e._commandName) {
			var commandButtonState = SC.command.queryCommandButtonState(e, e._commandName, e._commandArgument, commandContext);

			SC.ui.setVisible(e, commandButtonState.isVisible);

			if (commandButtonState.isVisible)
				SC.ui.setDisabled(e, !commandButtonState.isEnabled);
		}
	});
}

SC.command.doesChangeDispatch = function (element) {
	return element.tagName === 'SELECT'
		|| (element.tagName === 'INPUT' && element.type === 'checkbox');
}

SC.command.doesClickDispatch = function (element) {
	return element.tagName !== 'TEXTAREA'
		&& element.tagName !== 'SELECT'
		&& element.tagName !== 'FORM'
		&& (element.tagName !== 'INPUT' || element.type === 'button' || element.type === 'submit');
}

SC.command.doesInputDispatch = function (element) {
	return element.tagName === 'INPUT'
		&& (element.type === 'number' || (element.type === 'text' && element.pattern));
}

SC.command.doesEnterKeyDispatch = function (element) {
	return element.tagName !== 'FORM';
}

SC.command.doesSubmitDispatch = function (element) {
	return element.tagName === 'FORM';
}

SC.command.dispatchExecuteCommand = function (element, clickedElement, commandElement, commandName, commandArgument, isAdvanced, isIntense) {
	SC.event.dispatchEvent(element, SC.event.ExecuteCommand, {
		clickedElement: clickedElement,
		commandElement: commandElement,
		commandName: commandName,
		commandArgument: commandArgument,
		isAdvanced: isAdvanced,
		isIntense: isIntense,
	});
}

SC.command.dispatchGlobalExecuteCommand = function (commandName, commandArgument, isAdvanced, isIntense) {
	SC.command.dispatchExecuteCommand(null, window.document.body, window.document.body, commandName, commandArgument, isAdvanced, isIntense);
}

SC.command.addCommandDispatcher = function (element) {
	var dispatchCommandProc = function (eventArgs, isIntense, clickedElement) {
		SC.command.dispatchExecuteCommand(
			element,
			clickedElement || SC.event.getElement(eventArgs),
			element,
			element._commandName,
			element._commandArgument,
			eventArgs.shiftKey,
			isIntense
		);
	}

	if (SC.command.doesEnterKeyDispatch(element))
		SC.event.addHandler(element, 'keydown', function (eventArgs) {
			if (SC.event.isEnterKey(eventArgs) && !eventArgs.shiftKey) {
				dispatchCommandProc(eventArgs, false);
				eventArgs.preventDefault();
				eventArgs.stopImmediatePropagation();
			}
		});

	if (SC.command.doesChangeDispatch(element))
		SC.event.addHandler(element, 'change', function (eventArgs) {
			dispatchCommandProc(eventArgs, false);
			eventArgs.preventDefault();
			eventArgs.stopImmediatePropagation();
		});

	if (SC.command.doesInputDispatch(element)) {
		SC.event.addHandler(element, 'input', function (eventArgs) {
			dispatchCommandProc(eventArgs, false);
			eventArgs.preventDefault();
			eventArgs.stopImmediatePropagation();
		});
	}

	if (SC.command.doesSubmitDispatch(element)) {
		SC.event.addHandler(element, 'submit', function (eventArgs) {
			// NOTE: As of 2020, submitter isn't supported on Safari or Android Firefox, so on those, clickedElement will end up being the form element
			dispatchCommandProc(eventArgs, false, eventArgs.submitter);
			eventArgs.preventDefault();
			eventArgs.stopImmediatePropagation();
		});
	}

	if (SC.command.doesClickDispatch(element)) {
		var updateCommandCoordinatesProc = function (eventArgs) {
			window._commandCoordinates = { x: eventArgs.clientX, y: eventArgs.clientY };
		};

		var isNearCommandCoordinatesFunc = function (eventArgs) {
			return window._commandCoordinates && Math.sqrt(Math.pow(Math.abs(window._commandCoordinates.x - eventArgs.clientX), 2) + Math.pow(Math.abs(window._commandCoordinates.y - eventArgs.clientY), 2)) < 10;
		};

		var downProc = function (eventArgs, activeClassName, intensiveActiveClassName) {
			if (window._cancelActiveProc) {
				if (!SC.css.containsClass(element, activeClassName))
					window._cancelActiveProc();

				window.clearTimeout(window._cancelActiveTimeout);
				window._cancelActiveProc = undefined;
			}

			var isDisabled = SC.ui.isDisabled(element);
			SC.css.ensureClass(element, activeClassName, !isDisabled);

			if (!isNearCommandCoordinatesFunc(eventArgs))
				SC.css.ensureClass(element, intensiveActiveClassName, false);

			updateCommandCoordinatesProc(eventArgs);
		};

		var upProc = function (eventArgs, activeClassName, intensiveActiveClassName) {
			if (SC.css.containsClass(element, activeClassName)) {
				if (isNearCommandCoordinatesFunc(eventArgs)) {
					dispatchCommandProc(eventArgs, SC.css.containsClass(element, intensiveActiveClassName));

					updateCommandCoordinatesProc(eventArgs);

					SC.css.ensureClass(element, intensiveActiveClassName, true);

					window._cancelActiveProc = function () {
						SC.css.ensureClass(element, intensiveActiveClassName, false);
						SC.css.ensureClass(element, activeClassName, false);
					};

					window._cancelActiveTimeout = window.setTimeout(function () {
						if (window._cancelActiveProc) {
							window._cancelActiveProc();
							window._cancelActiveProc = undefined;
						}
					}, 250);

					return true;
				} else {
					SC.css.ensureClass(element, intensiveActiveClassName, false);
					SC.css.ensureClass(element, activeClassName, false);
				}
			}

			return false;
		};

		SC.event.addHandler(element, 'mousedown', function (eventArgs) {
			if (SC.event.isLeftButton(eventArgs) && (!window._lastTouchEndMillis || window._lastTouchEndMillis < SC.util.getMillisecondCount() - 1000))
				downProc(eventArgs, 'ClickActive', 'ClickIntenseActive');
		});

		SC.event.addHandler(element, 'mouseup', function (eventArgs) {
			if (SC.event.isLeftButton(eventArgs) && (!window._lastTouchStartMillis || window._lastTouchStartMillis < SC.util.getMillisecondCount() - 1000)) {
				if (upProc(eventArgs, 'ClickActive', 'ClickIntenseActive')) {
					eventArgs.stopPropagation();
				}
			}
		});

		if (SC.util.isTouchEnabled()) {
			SC.event.addHandler(element, 'touchstart', function (eventArgs) {
				window._lastTouchStartMillis = SC.util.getMillisecondCount();
				downProc(eventArgs.changedTouches[0], 'TouchActive', 'TouchIntenseActive');
			});

			SC.event.addHandler(element, 'touchend', function (eventArgs) {
				window._lastTouchEndMillis = SC.util.getMillisecondCount();

				if (upProc(eventArgs.changedTouches[0], 'TouchActive', 'TouchIntenseActive')) {
					eventArgs.preventDefault();
					eventArgs.stopPropagation();
				}
			});
		}

		SC.event.addHandler(element, 'click', function (eventArgs) {
			if (SC.event.isLeftButton(eventArgs)) {
				eventArgs.preventDefault();
				eventArgs.stopPropagation();
			}
		});
	}
}

namespace('SC.css');

SC.css.containsClass = function (element, className) {
	return !SC.util.isNullOrEmpty(element.className) && (' ' + element.className + ' ').indexOf(' ' + className + ' ') != -1;
}

SC.css.toggleClass = function (element, className) {
	if (SC.css.containsClass(element, className)) {
		SC.css.removeClass(element, className);
		return false;
	} else {
		SC.css.addClass(element, className);
		return true;
	}
}

SC.css.addClass = function (element, className) {
	element.className = (element.className === '' ? className : element.className + ' ' + className);
}

SC.css.removeClass = function (element, className) {
	var paddedClassName = ' ' + element.className + ' ';
	var index = paddedClassName.indexOf(' ' + className + ' ');
	if (index > -1)
		element.className = (paddedClassName.substr(0, index) + ' ' + paddedClassName.substring(index + className.length + 1, paddedClassName.length)).trim();
}

SC.css.ensureClass = function (element, className, hasOrNot) {
	var previouslyContained = SC.css.containsClass(element, className);

	if (hasOrNot && !previouslyContained) {
		SC.css.addClass(element, className);
		return true;
	} else if (!hasOrNot && previouslyContained) {
		SC.css.removeClass(element, className);
		return true;
	}

	return false;
}

SC.css.getClassNameStringFromMap = function (map) {
	return Object.keys(map)
		.filter(function (k) { return map[k]; })
		.join(' ');
}

SC.css.tryGetComputedStyle = function (element, psuedoElement) {
	return window.getComputedStyle ? window.getComputedStyle(element, psuedoElement) : null;
}

SC.css.tryGetDefaultCssProperty = function (element, cssProperty) {
	// HACKish - a side effect of using this function is that it triggers anything that reacts from changing display value
	// https://www.w3.org/TR/css-typed-om-1/ seems promising but is still in development by browsers
	// https://stackoverflow.com/questions/9730612/get-element-css-property-width-height-value-as-it-was-set-in-percent-em-px-et states that the above is in experimental chrome

	var computedStyle = SC.css.tryGetComputedStyle(element);
	var value = null;

	if (computedStyle) {
		var parent = element.parentNode;
		parent.style.display = 'none';
		value = computedStyle.getPropertyValue(cssProperty);
		parent.style.removeProperty('display');
	}

	return value;
}

SC.css.tryGetExtendedCssValueFromElement = function (element, property) {
	return SC.css.tryGetExtendedCssValue(SC.css.tryGetComputedStyle(element), property);
}

SC.css.tryGetExtendedCssValue = function (computedStyle, property) {
	return computedStyle && computedStyle.getPropertyValue('--' + property).trim();
}

SC.css.runElementAnimation = function (element, animationName) {
	element.setAttribute('animation', animationName);
}

SC.css.initializeExtendedCss = function (elements, gridResizableColumnEdgesMinWidthPx, forceRefresh) {
	var propertyProcessors = {
		'grid-resizable-column-edges': function (element, propertyValue) {
			element.style.gridTemplateColumns = '';
			element.querySelectorAll('.ResizeHandleBar').forEach(function (_) { SC.ui.discardElement(_); });

			if (propertyValue != 'none') {
				var propertyComponents = propertyValue
					.trim()
					.split('/')
					.map(function (propertyComponent) {
						return propertyComponent.trim();
					});

				var ensureGridResizableColumnEdgesExistsInSettings = function (settings, saveName) {
					if (!settings.extendedCss)
						settings.extendedCss = {};

					if (!settings.extendedCss['grid-resizable-column-edges'])
						settings.extendedCss['grid-resizable-column-edges'] = {};

					if (!settings.extendedCss['grid-resizable-column-edges'][saveName])
						settings.extendedCss['grid-resizable-column-edges'][saveName] = {};

					if (typeof settings.extendedCss['grid-resizable-column-edges'][saveName] === 'string') { // old settings in saveName
						var oldSetting = settings.extendedCss['grid-resizable-column-edges'][saveName];
						settings.extendedCss['grid-resizable-column-edges'][saveName] = {};
						Object.values(SC.types.SessionType).forEach(function (_) { settings.extendedCss['grid-resizable-column-edges'][saveName][_] = oldSetting; });
					}
				};

				var gridResizableTemplateColumnsSaveName;
				if (propertyComponents.length > 1) {
					gridResizableTemplateColumnsSaveName = propertyComponents[0];

					SC.util.modifySettings(function (settings) {
						ensureGridResizableColumnEdgesExistsInSettings(settings, gridResizableTemplateColumnsSaveName);

						if (settings.extendedCss['grid-resizable-column-edges'][gridResizableTemplateColumnsSaveName][window.getSessionTypeUrlPart()])
							element.style.gridTemplateColumns = settings.extendedCss['grid-resizable-column-edges'][gridResizableTemplateColumnsSaveName][window.getSessionTypeUrlPart()];
					});
				}

				propertyComponents[propertyComponents.length - 1]
					.split(',')
					.forEach(function (columnEdgeGroup) {
						var columnEdgeGroupAsArray = columnEdgeGroup.trim().split(' ');
						var columnIndex = parseInt(columnEdgeGroupAsArray[0]);
						var edgeIsStartOrEnd = columnEdgeGroupAsArray[1] == 'start';

						var handleBar = $div({
							className: 'ResizeHandleBar',
							style:
								'position: absolute; \
								-ms-touch-action: none; \
								touch-action: none; \
								z-index: 100; \
								cursor: ew-resize; \
								width: 7px; \
								top: 0; \
								height: 100%; \
								margin-left: -' + (edgeIsStartOrEnd ? '2' : '5') + 'px;',
						});

						var setHandleBarPosition = function (gridColumnWidths) {
							handleBar.style.left = 'calc(' +
								gridColumnWidths
									.slice(0, edgeIsStartOrEnd ? columnIndex : columnIndex + 1)
									.join(' + ')
								+ ')';
						};

						setHandleBarPosition(
							SC.css.tryGetDefaultCssProperty(element, 'grid-template-columns')
								.split(' ')
								.map(function (cssProperty, index, cssPropertyArray) {
									// calc cannot handle fr units
									if (cssProperty.endsWith('fr')) {
										var percentSum = cssPropertyArray.filter(function (_) { return _.endsWith('%'); })
											.map(function (_) { return parseFloat(_.slice(0, -1)); })
											.reduce(function (accumulator, currentValue) { return accumulator + currentValue; }, 0);

										var pxSum = cssPropertyArray.filter(function (_) { return _.endsWith('px'); })
											.map(function (_) { return parseFloat(_.slice(0, -2)); })
											.reduce(function (accumulator, currentValue) { return accumulator + currentValue; }, 0);

										var frCount = cssPropertyArray.filter(function (_) { return _.endsWith('fr'); }).length;

										cssProperty = '(' + (100 - percentSum) + '% - ' + pxSum + 'px) / ' + frCount; // 1fr = ((100 - percentSum) - pxSum) / #fr units in css
									}

									return cssProperty;
								})
						);

						element.appendChild(handleBar);

						SC.event.addHandler(
							handleBar,
							'mousedown',
							function (eventArgs) {
								var initialX = eventArgs.clientX;
								var initialColumnWidths = SC.css.tryGetComputedStyle(element)
									.getPropertyValue('grid-template-columns')
									.split(' ')
									.map(function (_) { return parseFloat(_.slice(0, -2)); });

								var processDrag = function (processDragEventArgs) {
									var delta = processDragEventArgs.clientX - initialX;

									var minWidthPx = gridResizableColumnEdgesMinWidthPx || 10; // bare minimum to prevent handlebar overlap

									var maxWidthPx = initialColumnWidths
										.slice(
											edgeIsStartOrEnd ? columnIndex - 1 : columnIndex,
											edgeIsStartOrEnd ? columnIndex + 1 : columnIndex + 2
										)
										.reduce(function (accumulator, currentValue) { return accumulator + currentValue; }) - minWidthPx;

									var newCssArray = initialColumnWidths.map(function (initialColumnWidth, index) {
										if (index == columnIndex) {
											return SC.util.getBoundedValue(
												minWidthPx,
												edgeIsStartOrEnd ? initialColumnWidth - delta : initialColumnWidth + delta,
												maxWidthPx
											);
										} else if (index == columnIndex + (edgeIsStartOrEnd ? -1 : 1)) {
											return SC.util.getBoundedValue(
												minWidthPx,
												edgeIsStartOrEnd ? initialColumnWidth + delta : initialColumnWidth - delta,
												maxWidthPx
											);
										} else {
											return initialColumnWidth;
										}
									})
										.map(function (_) { return _ * 100 / element.getBoundingClientRect().width; })
										.map(function (_) { return _ + '%'; });

									element.style.gridTemplateColumns = newCssArray.join(' ');
									setHandleBarPosition(newCssArray);

									if (gridResizableTemplateColumnsSaveName)
										SC.util.modifySettings(function (settings) {
											ensureGridResizableColumnEdgesExistsInSettings(settings, gridResizableTemplateColumnsSaveName);
											settings.extendedCss['grid-resizable-column-edges'][gridResizableTemplateColumnsSaveName][window.getSessionTypeUrlPart()] = element.style.gridTemplateColumns;
										});

									processDragEventArgs.preventDefault();
								};

								var endDrag = function (endDragEventArgs) {
									SC.event.removeHandler(window, 'mousemove', processDrag);
									SC.event.removeHandler(window, 'mouseup', endDrag);
									endDragEventArgs.preventDefault();
								};

								SC.event.addHandler(window, 'mouseup', endDrag);
								SC.event.addHandler(window, 'mousemove', processDrag);

								eventArgs.preventDefault();
							});
					});
			}
		},
	};

	Array.prototype.forEach.call(
		elements,
		function (element) {
			var computedStyle = SC.css.tryGetComputedStyle(element);
			propertyProcessors.forEachKeyValue(function (propertyName, handler) {
				try {
					var newPropertyValue = SC.css.tryGetExtendedCssValue(computedStyle, propertyName);
					var oldPropertyValue = element['_' + propertyName];

					if ((newPropertyValue && newPropertyValue != oldPropertyValue) || forceRefresh) {
						handler(element, newPropertyValue);
						element['_' + propertyName] = newPropertyValue;
					}
				} catch (exception) {
					// no op
				}
			});
		}
	);
}

namespace('SC.dashboard');

SC.dashboard.queryTiles = function (area, tileContext) {
	return SC.event.dispatchEvent(null, SC.event.QueryPanels, { area: area, tileDefinitions: [], tileContext: tileContext }).tileDefinitions;
}

SC.dashboard.queryAndCreateTiles = function (area, tileContext) {
	var tileDefinitions = SC.dashboard.queryTiles(area, tileContext);
	return SC.dashboard.createSortedTiles(tileDefinitions);
}

SC.dashboard.queryAndAddTiles = function (container, area, tileContext) {
	var tileDefinitions = SC.dashboard.queryTiles(area, tileContext);
	SC.dashboard.addTiles(container, tileDefinitions);
}

SC.dashboard.addTiles = function (container, tileDefinitions) {
	SC.dashboard.createSortedTiles(tileDefinitions).forEach(function (it) { SC.ui.addContent(container, it); });
}

SC.dashboard.createSortedTiles = function (tileDefinitions) {
	return tileDefinitions
		.filter(Boolean)
		.sort(function (a, b) { return (b.significance || 0) - (a.significance || 0); })
		.map(function (it) {
			return SC.dashboard.createDashboardTile(it.fullSize ? 'FullSize' : '', it);
		});
}

SC.dashboard.createDashboardTile = function (subClassName, parameters) {
	var tile = $div({ className: 'Tile ' + subClassName }, [
		$div({ className: 'TitlePanel' }, [
			$h2(parameters.title || (parameters.titleResourceName ? SC.res[parameters.titleResourceName] : '')),
			parameters.titlePanelExtra,
		]),
		SC.dialog.createContentPanel([
			parameters.message ? $p(parameters.message) : null,
			parameters.content,
		]),
	]);

	if (parameters.initializeProc) {
		parameters.initializeProc(tile);
	}

	return tile;
}

namespace('SC.dialog');

SC.dialog.showModalActivityAndReload = function (operationKey, shouldWaitForRestart, reloadUrl) {
	operationKey = operationKey != undefined ? operationKey : '';
	shouldWaitForRestart = shouldWaitForRestart != undefined ? shouldWaitForRestart : true;
	reloadUrl = reloadUrl != undefined ? reloadUrl : window.location.href.substr(0, window.location.href.indexOf('#')); // If there is a hash, it would not reload

	var showProc = function () {
		SC.dialog.showModalActivityBox(SC.res['ActivityPanel.Title'], SC.res['ActivityPanel.' + operationKey + 'ReloadingMessage']);
	};

	if (document.readyState === 'complete' || document.readyState === 'loaded')
		showProc();
	else
		SC.event.addHandler(window, 'load', showProc);

	var checkProc = function () {
		SC.service.NotifyActivity(
			function () { window.location.href = reloadUrl; },
			function (error) { window.setTimeout(checkProc, 1000); }
		);
	};

	window.setTimeout(checkProc, shouldWaitForRestart ? SC.context.restartCheckIntervalMilliseconds : (SC.util.isNullOrEmpty(operationKey) ? 500 : 2000));
}

SC.dialog.showModalActivityBox = function (title, message) {
	return SC.dialog.showModalDialog('ActivityBox', {
		title: title,
		content: $h2({ className: 'LoadingHeading' }, message),
	});
}

SC.dialog.showModalPromptCommandBox = function (commandName, requiresData, isDataMultiLine, completeProc, optionalSubCommand) {
	var buttonAndTitleText = SC.res['Command.' + commandName + '.ButtonText'] || SC.res['Command.' + commandName + '.Text'];
	var textBox;

	return SC.dialog.showModalDialog('Prompt', {
		title: buttonAndTitleText,
		buttonText: buttonAndTitleText,
		shouldFocusOnButton: !requiresData,
		shouldFocusOnFirstInputElement: requiresData,
		content: [
			$div({ className: commandName + 'Image CommandImage' }),
			$p({ _innerHTMLToBeSanitized: SC.res['Command.' + commandName + optionalSubCommand + '.Message'] || SC.res['Command.' + commandName + '.Message'] }),
			requiresData ? $p(textBox = SC.ui.createTextBox({ className: 'PromptTextBox', _commandName: 'Default' }, isDataMultiLine, false, SC.res['Command.' + commandName + '.PlaceholderText'])) : null,
		],
		onExecuteCommandProc: function (dialogEventArgs, dialog, closeDialogProc, setDialogErrorProc) {
			var data = requiresData ? dialog.querySelector('.PromptTextBox').value.trim() : '';

			if (!requiresData || !SC.util.isNullOrEmpty(data)) {
				completeProc(
					data,
					closeDialogProc,
					function (error) {
						setDialogErrorProc(error);
						if (requiresData)
							textBox.focus();
					}
				);
			} else {
				textBox.focus();
			}
		},
	});
}

SC.dialog.showModalErrorBox = function (message) {
	return SC.dialog.showModalDialog('MessageBox', { titleResourceName: 'ErrorPanel.Title', content: $pre(message) });
}

SC.dialog.showModalMessageBox = function (title, message) {
	return SC.dialog.showModalDialog('MessageBox', { title: title, message: message });
}

SC.dialog.showModalPage = function (title, url, onHideProc) {
	return SC.dialog.showModalDialog('Page', {
		title: title,
		content: $iframe({ src: url }),
		isContentFullSize: true,
		onHideProc: onHideProc,
	});
}

SC.dialog.showConfirmationDialog = function (subClassName, title, message, buttonText, executeProc) {
	return SC.dialog.showModalDialog(subClassName, {
		title: title,
		message: message,
		buttonText: buttonText,
		onExecuteCommandProc: function (dialogEventArgs, dialog, closeDialogProc, setDialogErrorProc) {
			executeProc(closeDialogProc, setDialogErrorProc);
		},
	});
};

SC.dialog.showModalButtonDialog = function (subClassName, title, buttonText, buttonCommandName, contentBuilderProc, onExecuteCommandProc, onQueryCommandButtonStateProc) {
	return SC.dialog.showModalDialog(subClassName, {
		title: title,
		buttonText: buttonText,
		buttonCommandName: buttonCommandName,
		contentBuilderProc: contentBuilderProc,
		onExecuteCommandProc: onExecuteCommandProc,
		onQueryCommandButtonStateProc: onQueryCommandButtonStateProc,
	});
}

SC.dialog.showModalDialog = function (subClassName, parameters) {
	if (typeof parameters === 'string')
		parameters = { title: arguments[1], content: arguments[2] }; // for backwards compatibility

	var titlePanel = SC.dialog.createTitlePanel(
		parameters.title || (parameters.titleResourceName ? SC.res[parameters.titleResourceName] : '')
	);

	var contentPanel = SC.dialog.createContentPanel([
		parameters.message ? $p(parameters.message) : null,
		parameters.content,
	]);

	SC.css.ensureClass(contentPanel, 'FullSize', parameters.isContentFullSize);

	if (parameters.noBackdrop)
		subClassName += ' NoBackdrop';

	if (parameters.contentBuilderProc)
		parameters.contentBuilderProc(contentPanel);

	var buttonPanel = SC.dialog.createButtonPanel();

	if (parameters.buttonText || parameters.buttonTextResourceName)
		SC.ui.addContent(buttonPanel, SC.dialog.createButtonPanelButton(parameters.buttonText || SC.res[parameters.buttonTextResourceName], parameters.buttonCommandName))

	if (parameters.buttonPanelExtraContent)
		SC.ui.addContent(buttonPanel, parameters.buttonPanelExtraContent);

	var referencePanel = SC.dialog.createContentPanel({ _classNameMap: { 'ReferenceContentPanel': true } }, $div({ _htmlResource: parameters.referencePanelTextResourceName }));

	if (parameters.classNameMap)
		subClassName = subClassName + ' ' + SC.css.getClassNameStringFromMap(parameters.classNameMap);

	var dialog = SC.dialog.showModalDialogRaw(
		subClassName,
		parameters.referencePanelTextResourceName ? [titlePanel, contentPanel, buttonPanel, referencePanel] : [titlePanel, contentPanel, buttonPanel],
		parameters.onExecuteCommandProc,
		parameters.onQueryCommandButtonStateProc,
		parameters.onHideProc
	);

	if (parameters.shouldFocusOnFirstInputElement)
		dialog.element.querySelector('input, textarea, select').focus();

	if (parameters.shouldFocusOnButton)
		SC.dialog.getButtonPanelButtons(buttonPanel)[0].focus();

	return dialog;
};

SC.dialog.showModalDialogRaw = function (subClassName, dialogPanels, onExecuteCommandProc, onQueryCommandButtonStateProc, onHideProc) {
	var existingModalDialog = SC.dialog.getModalDialog();

	if (existingModalDialog != null)
		SC.ui.discardElement(existingModalDialog);

	/** @type {Dialog} */
	var dialog = {}
	dialog.containerElement = SC.ui.addElement(document.body, 'DIV', { id: 'dialogContainer', _classNameMap: { DialogContainer: true, NoBackdrop: subClassName.split(' ').indexOf('NoBackdrop') > -1 } });
	dialog.element = SC.ui.addElement(dialogContainer, 'DIV', { className: 'ModalDialog ' + subClassName });
	dialog.hide = function () {
		return SC.dialog.hideModalDialog(dialog);
	};

	Array.prototype.forEach.call(dialogPanels, function (dialogPanel) { dialog.element.appendChild(dialogPanel); });

	SC.event.addHandler(dialog.element, 'mousedown', function (eventArgs) {
		var element = SC.event.getElement(eventArgs);
		var commandElement = SC.ui.findAncestor(element, function (e) { return e._commandName != undefined; });

		if (commandElement == null && SC.ui.findAncestor(element, function (e) { return SC.css.containsClass(e, 'TitlePanel'); }) != null) {
			var location = SC.ui.getLocation(dialog.element);
			var mouseLocation = SC.event.getMouseLocation(eventArgs);
			window._dragOffset = { x: location.x - mouseLocation.x, y: location.y - mouseLocation.y };
			eventArgs.preventDefault();
		}
	});

	SC.event.addHandler(dialog.element, 'mousemove', function (eventArgs) {
		if (window._dragOffset) {
			var mouseLocation = SC.event.getMouseLocation(eventArgs);
			SC.ui.setLocation(dialog.element, window._dragOffset.x + mouseLocation.x, window._dragOffset.y + mouseLocation.y);
		}
	});

	SC.event.addHandler(dialog.element, 'mouseup', function (eventArgs) {
		window._dragOffset = undefined;
	});

	SC.ui.pushEscapeKeyHandler(dialog.hide);

	dialog.containerElement._onHideProc = function () {
		if (onHideProc)
			return onHideProc();
	};

	var buttonPanel = SC.dialog.getButtonPanel(dialog.element);

	SC.event.addHandler(dialog.element, SC.event.ExecuteCommand, function (eventArgs) {
		if (eventArgs.commandName == 'Close') {
			dialog.hide();
		}
		else if (onExecuteCommandProc)
			onExecuteCommandProc(
				eventArgs,
				dialog.element,
				dialog.hide,
				function (error) { SC.dialog.setButtonPanelError(buttonPanel, error); }
			);
	});

	if (!buttonPanel || !buttonPanel.hasChildNodes())
		SC.css.ensureClass(dialog.element, 'ButtonPanelHidden', true);

	SC.event.addHandler(dialog.element, SC.event.QueryCommandButtonState, function (eventArgs) {
		if (onQueryCommandButtonStateProc)
			onQueryCommandButtonStateProc(eventArgs, dialog.element);
	});

	// HACK HACK HACK for iOS fixed position bug
	if (SC.util.isCapable(SC.util.Caps.iOS)) {
		SC.ui.findDescendent(dialog.element, function (e) {
			if (e.tagName == 'TEXTAREA' || (e.tagName == 'INPUT' && e.type == 'text')) {
				SC.event.addHandler(e, 'blur', function (event) {
					document.body.scrollTop = 0;
				});
			}
		});
	}

	return dialog;
}

/**
 * @param {Dialog} [dialog]
 */
SC.dialog.hideButtonPanel = function (dialog) {
	var dialogContainer = SC.dialog.getModalDialog(dialog);

	if (dialogContainer)
		SC.css.ensureClass(dialogContainer.querySelector('.ModalDialog'), 'ButtonPanelHidden', true);
}

/**
 * @param {Dialog} [dialog]
 * @returns {Dialog['containerElement']} dialog container element
 */
SC.dialog.getModalDialog = function (dialog) {
	return (dialog && dialog.containerElement) || $('dialogContainer');
}

/**
 * @param {Dialog} [dialog]
 */
SC.dialog.hideModalDialog = function (dialog) {
	var dialogContainer = SC.dialog.getModalDialog(dialog);

	if (dialogContainer) {
		SC.css.ensureClass(dialogContainer, 'Hidden', true);
		return dialogContainer._onHideProc();
	}
}

SC.dialog.createTitlePanel = function (title) {
	var panel = $div({ className: 'TitlePanel' });
	SC.ui.addElement(panel, 'A', { _commandName: 'Close' }, '×');
	SC.ui.addElement(panel, 'H2', title);
	return panel;
}

SC.dialog.createContentPanel = function (varargs) {
	var panel = $div({ className: 'ContentPanel' });
	SC.ui.initializeElement(panel, arguments, 0);
	return panel;
}

SC.dialog.createButtonPanel = function (defaultButtonText, varargs) {
	var panel = $div({ className: 'ButtonPanel' });

	if (!SC.util.isNullOrEmpty(defaultButtonText))
		SC.ui.addContent(panel, SC.dialog.createButtonPanelButton(defaultButtonText));

	SC.ui.initializeElement(panel, arguments, 1);

	return panel;
}

SC.dialog.getButtonPanel = function (dialog) {
	return dialog.querySelector('.ButtonPanel');
}

SC.dialog.createButtonPanelButton = function (text, commandName) {
	return $input({ type: 'button', _commandName: commandName || 'Default', value: text });
}

SC.dialog.getButtonPanelButtons = function (buttonPanel) {
	return buttonPanel.querySelectorAll('INPUT[type=button]');
}

SC.dialog.enableOrDisableButtonPanelButtons = function (buttonPanel, enableOrDisable) {
	Array.from(SC.dialog.getButtonPanelButtons(buttonPanel)).forEach(function (button) {
		SC.css.ensureClass(button, 'Disabled', !enableOrDisable);
	});
}

SC.dialog.setButtonPanelError = function (buttonPanel, error) {
	var errorParagraph = Array.prototype.find.call(buttonPanel.childNodes, function (n) { return n.className == 'Failure' });

	if (errorParagraph == null)
		errorParagraph = SC.ui.addElement(buttonPanel, 'P', { className: 'Failure' });

	SC.ui.setInnerText(errorParagraph, error.message);
}

/**
 * @typedef {object} Dialog
 * @property {HTMLDivElement} element
 * @property {HTMLDivElement} containerElement
 * @property {() => void} hide
 */

namespace('SC.editfield');

SC.editfield.createEditField = function (sessionPropertyName, selectableOptionString, trySelectedOption, textValue, enterCommandName, onChangeProc) {
	var selectableOptions = [
		{ value: 'K', text: SC.res['SessionPanel.PropertyKeepOption'], showTextBox: false },
		{ value: 'M', text: SC.res['SessionPanel.PropertyMachineNameOption'], showTextBox: false },
		{ value: 'S', text: SC.res['SessionPanel.PropertySpecifyOption'], showTextBox: true }
	];

	var docFragment = document.createDocumentFragment();
	docFragment.appendChild($dt({ _textResource: 'SessionProperty.' + sessionPropertyName + '.LabelText' }));
	var definitionElement = docFragment.appendChild($dd({ _sessionPropertyName: sessionPropertyName }));
	var selectBox, textBox;

	SC.ui.addContent(definitionElement, $div({ className: 'EditField' }, [
		selectBox = $select(),
		textBox = SC.ui.createTextBox({ value: textValue || '', _commandName: enterCommandName, _eventHandlerMap: { 'change': onChangeProc } }, false, false)
	]));

	selectableOptions.forEach(function (so) {
		if (!SC.util.isNullOrEmpty(selectableOptionString) && selectableOptionString.indexOf(so.value) !== -1) {
			var option = new Option(so.text, so.value);
			option._selectableOption = so;
			selectBox.add(option);

			if (so.value === trySelectedOption)
				selectBox.selectedIndex = selectBox.options.length - 1;
		}
	});

	var updateClassesProc = function () {
		SC.ui.setVisible(selectBox, selectBox.options.length > 0);
		SC.ui.setVisible(textBox, selectBox.options.length === 0 || selectBox.options[selectBox.selectedIndex]._selectableOption.showTextBox);
	};

	SC.event.addHandler(selectBox, 'change', function () {
		updateClassesProc();
		textBox.focus();
		if (onChangeProc)
			onChangeProc();
	});

	updateClassesProc();

	return docFragment;
}

SC.editfield.addEditField = function (definitionList, sessionPropertyName, selectableOptionString, trySelectedOption, textValue, enterCommandName) {
	definitionList.appendChild(SC.editfield.createEditField(sessionPropertyName, selectableOptionString, trySelectedOption, textValue, enterCommandName));
}

SC.editfield.setEditFieldHintValues = function (definitionList, sessionPropertyName, hintValues) {
	var inputElement = SC.editfield.getElement(definitionList, sessionPropertyName, function (e) { return e.tagName == 'INPUT' && e.type == 'text'; });
	SC.ui.setInputHintValues(inputElement, hintValues);
}

SC.editfield.getElement = function (definitionList, sessionPropertyName, predicate) {
	var definitionElement = SC.ui.findDescendent(definitionList, function (e) { return e._sessionPropertyName == sessionPropertyName; });
	return !predicate ? definitionElement : SC.ui.findDescendent(definitionElement, predicate);
}

SC.editfield.getOptionValue = function (definitionList, sessionPropertyName) {
	var selectBox = SC.editfield.getElement(definitionList, sessionPropertyName, function (e) { return e.tagName == 'SELECT'; });

	if (selectBox != null)
		return (selectBox.options.length == 0 ? null : selectBox.options[selectBox.selectedIndex].value);

	var definitionElement = SC.editfield.getElement(definitionList, sessionPropertyName);
	return SC.ui.getSelectedRadioButtonValue(definitionElement);
}

SC.editfield.getTextValue = function (definitionList, sessionPropertyName) {
	var inputElement = SC.editfield.getElement(definitionList, sessionPropertyName, function (e) { return e.tagName == 'INPUT' && e.type == 'text'; });
	if (inputElement)
		return inputElement.value.trim();

	var spanElement = SC.editfield.getElement(definitionList, sessionPropertyName, function (e) { return e.tagName == 'SPAN'; });
	if (spanElement)
		return spanElement.innerHTML;

	return '';
}

SC.editfield.focus = function (definitionList, sessionPropertyName) {
	SC.editfield.getElement(definitionList, sessionPropertyName, function (e) { return e.tagName == 'INPUT'; }).focus();
}

namespace('SC.entryhistory');

SC.entryhistory.addPanel = function (container, emptyImageUrl, emptyTitle, emptyMessage, placeholderText, buttonText, addCommandName, removeCommandName, eventFilter, historyNavigateFilter) {
	var entryPanel, entryBox, button;

	var entryHistoryPanel = $div({ className: 'EntryHistoryPanel', _addCommandName: addCommandName, _removeCommandName: removeCommandName, _eventFilter: eventFilter }, [
		$div({ className: 'HistoryPanel' }, [
			$div({ className: 'EmptyPanel' }, [
				$p($img({ src: emptyImageUrl })),
				$h4(emptyTitle),
				$p(emptyMessage),
			]),
			historyListPanel = $div({ className: 'ListPanel' })
		]),
		entryPanel = $div({ className: 'EntryPanel' }, [
			$div(
				entryBox = SC.ui.createTextBox({ _commandName: 'Default' }, true, false, placeholderText)
			),
			button = $input({ type: 'button', value: buttonText, _commandName: 'Default' }),
		]),
	])

	SC.event.addHandler(entryBox, 'keydown', function (eventArgs) {
		var isValidUp = eventArgs.keyCode == 33 || (eventArgs.keyCode == 38 && entryBox.value.lastIndexOf('\n', entryBox.selectionStart - 1) == -1);
		var isValidDown = eventArgs.keyCode == 34 || (eventArgs.keyCode == 40 && entryBox.value.indexOf('\n', entryBox.selectionEnd) == -1);

		if (historyNavigateFilter && entryBox.selectionStart === entryBox.selectionEnd && (isValidUp || isValidDown)) {
			var step = (isValidUp ? -1 : 1);
			var navigateItems = Array.prototype.filter.call(historyListPanel.childNodes, function (n) { return historyNavigateFilter(n._event); });
			var index = Array.prototype.findIndex.call(navigateItems, function (n) { return n._event.eventID == entryBox._historyEventID; });

			if (index == -1)
				index = navigateItems.length;

			while (navigateItems[index] && navigateItems[index + step] && navigateItems[index]._event.data == navigateItems[index + step]._event.data)
				index += step;

			index += step;

			if (navigateItems[index]) {
				entryBox._historyEventID = navigateItems[index]._event.eventID;

				entryBox.value = navigateItems[index]._event.data;

				var selectionIndex = (isValidUp ? 1000000 : 0);
				entryBox.setSelectionRange(selectionIndex, selectionIndex);

				eventArgs.preventDefault();
			}
		}
	});

	SC.event.addHandler(entryHistoryPanel, SC.event.ExecuteCommand, function (eventArgs) {
		if (eventArgs.commandName == 'Default') {
			var entryText = entryBox.value.trim();

			if (!SC.util.isNullOrEmpty(entryText)) {
				SC.command.dispatchExecuteCommand(entryPanel, button, entryHistoryPanel, entryHistoryPanel._addCommandName, entryText);
				entryBox._historyEventID = null;
				entryBox.value = '';
				SC.ui.scrollToBottom(entryHistoryPanel.firstChild);
			}

			entryBox.focus();
		}
	});

	container.appendChild(entryHistoryPanel);
}

SC.entryhistory.getAddCommandName = function (entryHistoryPanel) {
	return entryHistoryPanel._addCommandName;
}

SC.entryhistory.setEntryEnabled = function (entryHistoryPanel, entryEnabled) {
	SC.ui.findDescendent(entryHistoryPanel, function (e) {
		if (e.tagName == 'INPUT' || e.tagName == 'TEXTAREA')
			e.disabled = (entryEnabled ? '' : 'disabled');
	});
}

SC.entryhistory.rebuildPanel = function (entryHistoryPanel, events) {
	var filteredEvents = events.filter(entryHistoryPanel._eventFilter);
	var listPanel = entryHistoryPanel.querySelector('.ListPanel');
	var historyPanel = entryHistoryPanel.querySelector('.HistoryPanel');
	var wasAtBottom = historyPanel.scrollHeight - historyPanel.scrollTop - historyPanel.clientHeight < 50; // Set 50px as threshold

	SC.ui.setContents(
		listPanel,
		filteredEvents.map(function (event) {
			return $div({ className: event.processType == SC.types.ProcessType.Host ? 'FromHost' : 'FromGuest', _event: event }, [
				$a({ _commandName: entryHistoryPanel._removeCommandName, _commandArgument: event, _visible: entryHistoryPanel._removeCommandName }, '[X]'),
				$p({ className: 'Who' }, SC.util.isNullOrEmpty(event.who) ? SC.res['HostPanel.GuestAnonymousName'] : event.who),
				$p({ className: 'Time' }, SC.util.formatDateTime(new Date(event.time))),
				$p({ className: 'Data', _innerHTMLAlreadySanitized: SC.util.escapeHtmlAndLinkify(event.data) }),
			]);
		})
	);

	SC.css.ensureClass(entryHistoryPanel, 'Empty', !filteredEvents.length);

	if (wasAtBottom)
		SC.ui.scrollToBottom(historyPanel);
}

namespace('SC.event');

SC.event.ExecuteCommand = 'executecommand';
SC.event.QueryCommandButtons = 'querycommandbuttons';
SC.event.QueryCommandButtonState = 'querycommandbuttonstate';
SC.event.QueryParticipantJoinedCount = 'queryparticipantjoinedcount';
SC.event.QueryNavigationLinks = 'querynavigationlinks';
SC.event.QueryPanels = 'querypanels';
SC.event.QueryTextEntryElement = 'querytextentryelement';
SC.event.QueryJoinInfo = 'queryjoininfo';
SC.event.JoinPromptCompleted = 'joinpromptcompleted';
SC.event.JoinSessionCompleted = 'joinsessioncompleted';
SC.event.PageDataDirtied = 'pagedatadirtied';
SC.event.PageDataRefreshed = 'pagedatarefreshed';
SC.event.PreRender = 'prerender';
SC.event.PostRender = 'postrender';
SC.event.InitializeTab = 'initializetab';
SC.event.RefreshTab = 'refreshtab';
SC.event.QueryTabContainsRelativeTimes = 'querytabcontainsrelativetimes';
SC.event.KeyNavigation = 'keynavigation';

SC.event.getElement = function (eventArgs) {
	return eventArgs.target ? eventArgs.target : eventArgs.srcElement;
}

SC.event.isLeftButton = function (eventArgs) {
	return eventArgs.which === 1 || eventArgs.button === 1 || eventArgs.button === 0;
}

SC.event.getMouseLocation = function (eventArgs) {
	if (eventArgs.pageX || eventArgs.pageY)
		return { x: eventArgs.pageX, y: eventArgs.pageY };

	return {
		x: eventArgs.clientX + document.body.scrollLeft - document.body.clientLeft,
		y: eventArgs.clientY + document.body.scrollTop - document.body.clientTop
	};
}

SC.event.isEnterKey = function (eventArgs) {
	return eventArgs && eventArgs.keyCode == 13;
}

SC.event.getArrowKeyInfo = function (eventArgs) {
	if (eventArgs.keyCode >= 37 && eventArgs.keyCode <= 40)
		return {
			isLeft: eventArgs.keyCode == 37,
			isRight: eventArgs.keyCode == 39,
			isUp: eventArgs.keyCode == 38,
			isDown: eventArgs.keyCode == 40,
		};

	return null;
}

SC.event.doesKeyEventIndicateTextEntryOrArrowKeyNavigation = function (eventArgs) {
	if (eventArgs.ctrlKey || eventArgs.altKey || eventArgs.metaKey)
		return false;

	if (eventArgs.keyCode == 8)
		return true;

	if (eventArgs.keyCode < 33)
		return false;

	if (eventArgs.keyCode >= 91 && eventArgs.keyCode <= 93)
		return false;

	if (eventArgs.keyCode >= 112 && eventArgs.keyCode <= 145)
		return false;

	return true;
}

SC.event.doesKeyEventIndicateTextEntryNavigation = function (eventArgs) {
	if (eventArgs.keyCode >= 33 && eventArgs.keyCode <= 46)
		return true;

	if (eventArgs.keyCode == 8)
		return true;

	return false;
}

/**
 * @param {HTMLElement} [targetElement]
 * @param {string} eventName
 * @param {any} [properties]
 */
SC.event.dispatchEvent = function (targetElement, eventName, properties) {
	var eventArgs;
	var dispatchTargetElement = SC.ui.findAncestor(targetElement, function (_) { return _.tagName == 'BODY'; }) ? targetElement : window.document.body;
	var dispatchEventName = eventName;
	var customEventName = null;

	if (SC.util.isCapable(SC.util.Caps.InternetExplorer)) {
		// ie 8 and such don't even support custom event names
		// ie 10 and 11 have bugs that will misroute custom events
		dispatchEventName = 'dataavailable';
		customEventName = eventName;
	}

	if (typeof Event === "function") {
		eventArgs = new Event(eventName, { bubbles: true, cancelable: false });
		SC.util.copyProperties(properties, eventArgs);
		dispatchTargetElement.dispatchEvent(eventArgs);
	} else if (document.createEvent) {
		eventArgs = document.createEvent('Event');
		eventArgs.initEvent(dispatchEventName, true, false);
		SC.util.copyProperties(properties, eventArgs);
		eventArgs._customEventName = customEventName;
		dispatchTargetElement.dispatchEvent(eventArgs);
	} else {
		eventArgs = document.createEventObject();
		eventArgs._customEventName = eventName;
		SC.util.copyProperties(properties, eventArgs);
		dispatchTargetElement.fireEvent('on' + dispatchEventName, eventArgs);
	}

	return eventArgs;
}

/**
 * @param {string} eventName
 * @param {any} [properties]
 */
SC.event.dispatchGlobalEvent = function (eventName, properties) {
	return SC.event.dispatchEvent(null, eventName, properties);
}

/**
 * @param {HTMLElement} element
 * @param {string} eventName
 * @param {Function} func
 */
SC.event.addHandler = function (element, eventName, func) {
	if (!func) return;

	if (typeof element.addEventListener !== 'undefined')
		element.addEventListener(eventName, func, false);
	else if (typeof element.attachEvent !== 'undefined')
		element.attachEvent('on' + eventName, func);
	else
		element['on' + eventName] = func;

	if (eventName !== 'dataavailable' && SC.util.isCapable(SC.util.Caps.InternetExplorer)) {
		func._dataavailableHandler = function (eventArgs) {
			if (eventArgs._customEventName === eventName)
				func(eventArgs);
		};

		SC.event.addHandler(element, 'dataavailable', func._dataavailableHandler);
	}
}

SC.event.removeHandler = function (element, eventName, func) {
	if (!func) return;

	if (typeof element.removeEventListener !== 'undefined')
		element.removeEventListener(eventName, func);
	else if (typeof element.detachEvent !== 'undefined')
		element.detachEvent('on' + eventName, func);
	else
		element['on' + eventName] = null;

	if (func._dataavailableHandler && eventName !== 'dataavailable' && SC.util.isCapable(SC.util.Caps.InternetExplorer))
		SC.event.removeHandler(element, 'dataavailable', func._dataavailableHandler);
}

SC.event.addGlobalHandler = function (eventName, func) {
	SC.event.addHandler(window.document, eventName, func);
}

SC.event.removeGlobalHandler = function (eventName, func) {
	SC.event.removeHandler(window.document, eventName, func);
}

namespace('SC.extension');

SC.extension.initializeExtensions = function () {
	SC.extensions.forEachKeyValue(function (extensionID, extension) {
		var extensionContext = {
			baseUrl: SC.context.scriptBaseUrl + extension.virtualPath,
			settingValues: extension.settingValues,
		};

		extension.initializeProcs.forEach(function (ip) {
			try {
				ip(extensionContext)
			} catch (error) {
				console.log('Failed to initialize extension ' + extensionID + ': ' + error);
			}
		});
	});
}

SC.extension.addInitializeProc = function (extensionID, initializeProc) {
	var extension = SC.extensions[extensionID];

	if (extension)
		extension.initializeProcs.push(initializeProc);
}

namespace('SC.http');

SC.http.performWithServiceContext = function (syncOrAsync, func) {
	try {
		window._inSyncServiceContext = syncOrAsync;
		return func();
	} finally {
		window._inSyncServiceContext = false;
	}
}

SC.http.invokeService = function (serviceUrl, methodName, params, onSuccess, onFailure, userContext, userName, password) {
	var url = (serviceUrl.match(/\/\//) ? '' : SC.context.scriptBaseUrl) + serviceUrl + '/' + methodName;
	var paramsString = JSON.stringify(params);

	var promise, resolve, reject, xhr;

	try {
		promise = new Promise(function (res, rej) {
			resolve = res;
			reject = rej;
		});
	} catch (e) {
		// don't care
	}

	var completeProc = function (isKnownError) {
		var result = SC.util.tryGet(function () { return JSON.parse(xhr.responseText); });

		if (isKnownError || (xhr.status !== undefined && xhr.status !== 200)) {
			result = result || {};
			result.errorType = result.errorType || (Array.prototype.indexOf.call([0, 404, 408, 504, 598, 599, 12002, 12019], xhr.status) == -1 ? 'UnknownException' : 'TimeoutException');
			result.message = result.message || (SC.util.isNullOrEmpty(xhr.statusText) ? 'Unknown error' : xhr.statusText);
			result.statusCode = result.statusCode || xhr.status;

			var handled = false;

			if (SC.context.prehandleServiceFailureProc)
				handled = SC.context.prehandleServiceFailureProc(result, userContext) !== false;

			if (!handled) {
				if (onFailure) handled |= onFailure(result, userContext) !== false;
				if (reject) handled |= reject(result) !== false; // don't think reject can actually return this, but whatever
			}

			if (!handled && SC.context.unhandledServiceFailureProc)
				SC.context.unhandledServiceFailureProc(result, userContext);
		} else {
			if (onSuccess) onSuccess(result, userContext);
			if (resolve) resolve(result);
		}
	}

	var authorizationString = (userName && password ? 'Basic ' + SC.util.base64Encode(userName + ':' + password) : null);

	var sendProc = function () {
		var fullUrl = url;

		if (typeof xhr.onload !== 'undefined')
			xhr.onload = function () { completeProc(false); }

		if (typeof xhr.onerror !== 'undefined')
			xhr.onerror = function () { completeProc(true); }

		if (typeof xhr.onprogress !== 'undefined')
			xhr.onprogress = function () { }

		if (typeof xhr.setRequestHeader === 'undefined') {
			var urlParameters = {};
			urlParameters['__UnauthorizedStatusCode'] = 403;

			if (authorizationString != null)
				urlParameters['__Authorization'] = authorizationString;

			fullUrl += SC.util.getQueryString(urlParameters);
		}

		xhr.open('POST', fullUrl, !window._inSyncServiceContext);

		xhr.setRequestHeader('Content-Type', 'application/json');
		xhr.setRequestHeader('X-Anti-Forgery-Token', SC.context.antiForgeryToken);

		if (typeof xhr.onload === 'undefined')
			xhr.onreadystatechange = function () { if (xhr.readyState == 4) completeProc(false); }

		if (typeof xhr.withCredentials !== 'undefined')
			if (!window._inSyncServiceContext)
				xhr.withCredentials = true;

		if (typeof xhr.setRequestHeader !== 'undefined') {
			xhr.setRequestHeader('X-Unauthorized-Status-Code', 403);

			if (authorizationString != null)
				xhr.setRequestHeader('Authorization', authorizationString);
		}

		xhr.send(paramsString);
	}

	try {
		xhr = new XMLHttpRequest();
		sendProc(xhr);
	} catch (e) {
		if (typeof XDomainRequest === 'undefined')
			throw e;

		xhr = new XDomainRequest();
		sendProc(xhr);
	}

	if (promise)
		promise.cancel = promise.abort = function() { xhr.abort(); };

	return promise || xhr;
}

namespace('SC.installer');

SC.installer.getSortedInstallerTypeInfos = function () {
	return Object.keys(SC.res)
		.filter(function (_) { return _.indexOf('BuildInstallerPanel.InstallerType.') === 0; })
		.orderBy()
		.map(function (_) { return { type: _.match(/[a-z]+$/)[0], text: SC.res[_] } });
}

SC.installer.getSessionNameFromEditFields = function (editFieldDefinitionList) {
	return SC.editfield.getOptionValue(editFieldDefinitionList, 'Name') === 'M' ? '' : SC.editfield.getTextValue(editFieldDefinitionList, 'Name');
}

SC.installer.getSessionCustomPropertyValuesFromEditFields = function (editFieldDefinitionList) {
	return SC.util.range(0, SC.context.customPropertyCount)
		.map(SC.util.getCustomPropertyName)
		.map(function (_) { return SC.editfield.getTextValue(editFieldDefinitionList, _); });
}

SC.installer.showDialog = function (className, resourcePrefix, extraContentPanelContent, dialogProc, onChangeProc) {
	var installerValueList;
	var visibleCustomPropertyIndices = SC.util.getVisibleCustomPropertyIndices(SC.types.SessionType.Access);

	SC.dialog.showModalDialogRaw(className, [
		SC.dialog.createTitlePanel(SC.res[resourcePrefix + '.Title']),
		SC.dialog.createContentPanel([
			$p({ _textResource: resourcePrefix + '.Paragraph1Message' }),
			$p({ _textResource: resourcePrefix + '.Paragraph2Message' }),
			installerValueList = $dl({ className: 'InstallerValueList' }, [
				SC.editfield.createEditField('Name', 'MS', 'M', null, null, onChangeProc),
				visibleCustomPropertyIndices.map(SC.util.getCustomPropertyName).map(function (_) { return SC.editfield.createEditField(_, null, null, null, null, onChangeProc); }),
			]),
			extraContentPanelContent
		]),
		SC.dialog.createButtonPanel(SC.res[resourcePrefix + '.ButtonText']),
	], function (eventArgs, dialog) {
		dialogProc(
			eventArgs,
			dialog,
			SC.installer.getSessionNameFromEditFields(installerValueList),
			SC.installer.getSessionCustomPropertyValuesFromEditFields(installerValueList)
		);
	});

	SC.service.GetDistinctCustomPropertyValues(visibleCustomPropertyIndices, SC.types.SessionType.Access, function (values) {
		if (values === undefined || values.length == 0) // IE made an array of empty to be a empty array
			values = new Array(visibleCustomPropertyIndices.length).fill("");

		for (var i = 0; i < visibleCustomPropertyIndices.length; i++)
			SC.editfield.setEditFieldHintValues(
				installerValueList,
				SC.util.getCustomPropertyName(visibleCustomPropertyIndices[i]),
				values[i]
			);
	});
}

SC.installer.showBuildDialog = function () {
	var installerTypeList, customPropertyValues;

	SC.installer.showDialog(
		'BuildInstaller',
		'BuildInstallerPanel',
		[
			$dl([
				$dt(SC.res['BuildInstallerPanel.InstallerTypeLabelText']),
				$dd(installerTypeList = $select(SC.installer.getSortedInstallerTypeInfos().map(function (i) { return new Option(i.text, i.type); }))),
			]),
			SC.ui.createSharePanel(
				'BuildInstallerPanel',
				'SendInstallerEmail',
				'CopyInstallerURL',
				'DownloadInstaller',
				function (onSuccessProc) {
					onSuccessProc(SC.util.getInstallerUrl(
						installerTypeList.options[installerTypeList.selectedIndex].value,
						SC.installer.getSessionNameFromEditFields($('.InstallerValueList')),
						SC.installer.getSessionCustomPropertyValuesFromEditFields($('.InstallerValueList'))
					));
				},
				function (url) {
					return {
						resourceBaseNameFormat: 'BuildInstallerPanel.',
						resourceNameFormatArgs: [],
						resourceFormatArgs: [SC.context.userDisplayName, url],
					};
				}
			),
		],
		function (eventArgs, dialog) {
			switch (eventArgs.commandName) {
				case 'Default':
					SC.dialog.hideModalDialog();
					break;
			}
		}
	);
}

SC.installer.showInstallAccessDialog = function (onSubmit) {
	SC.installer.showDialog(
		'InstallAccess',
		'InstallAccessPanel',
		$p({ _textResource: 'InstallAccessPanel.Paragraph3Message' }),
		function (eventArgs, dialog, name, customPropertyValues) {
			onSubmit(
				SC.util.getInstallerQueryString(name, customPropertyValues),
				function () { SC.dialog.hideModalDialog(); },
				function (error) {
					var buttonPanel = SC.dialog.getButtonPanel(dialog);
					SC.dialog.setButtonPanelError(buttonPanel, error);
				}
			);
		}
	);
}

namespace('SC.launch');

SC.launch.getJoinPanelDefinitionTreeRoot = function (processType) {
	if (!window._joinPanelDefinitionTreeRoot) {
		var createPanelDefinitionFunc = function (key, parentSelectionHeadingTextOverride, parentSelectionButtonText, parentSelectionDescriptionText, childPanels, shouldAutoNavigateToFirstChild, shouldRememberSelection, joinProc, joinContentBuilderFunc, connectedContentBuilderFunc, cancelJoinProc) {
			return {
				key: key,
				parentSelectionHeadingText: parentSelectionHeadingTextOverride || key,
				parentSelectionButtonText: parentSelectionButtonText,
				parentSelectionDescriptionText: parentSelectionDescriptionText,
				childPanels: childPanels,
				shouldAutoNavigateToFirstChild: shouldAutoNavigateToFirstChild,
				shouldRememberSelection: shouldRememberSelection,
				joinProc: joinProc,
				joinContentBuilderFunc: joinContentBuilderFunc,
				connectedContentBuilderFunc: connectedContentBuilderFunc,
				cancelJoinProc: cancelJoinProc,
			};
		};

		var createBaseLauncherPanelDefinitionFunc = function (launcherKey, containsCapabilityFunc, parentSelectionHeadingTextOverride, shouldRememberSelection, timeoutMilliseconds, joinProc, joinContentBuilderFunc) {
			var mostRecentJoinAttemptTime;
			var isCancellationRequested;

			return createPanelDefinitionFunc(
				launcherKey,
				parentSelectionHeadingTextOverride,
				SC.util.getResourceWithFallback('JoinPanel.Launcher{0}.ButtonText', launcherKey),
				SC.util.getResourceWithFallback('JoinPanel.Launcher{0}.Description', launcherKey),
				null,
				false,
				shouldRememberSelection,
				function (clientLaunchParameters) {
					if (!isCancellationRequested) {
						mostRecentJoinAttemptTime = new Date();
						joinProc(clientLaunchParameters);
					}
				},
				function (childPanels, childStringPaths, nextPanelDefinition, nextPanelStringPath) {
					isCancellationRequested = false;
					mostRecentJoinAttemptTime = undefined;

					var launcherPanelElements = [];
					var joiningText = SC.util.getResourceWithFallback('JoinPanel.Launcher{0}.JoiningText', launcherKey);
					var joiningParagraph = $p(joiningText);
					launcherPanelElements.push(joiningParagraph);

					var joiningParagraphAnimateProc = function (counter) {
						if (counter == 0 || SC.ui.isInBody(joiningParagraph)) {
							var newDots = new Array((counter % 8) + 2).join('.');
							SC.ui.setInnerText(joiningParagraph, joiningText + newDots);

							if (counter < 100)
								window.setTimeout(function () { joiningParagraphAnimateProc(counter + 1); }, 400);
						}
					};

					joiningParagraphAnimateProc(0);

					launcherPanelElements = launcherPanelElements.concat(joinContentBuilderFunc(childPanels, childStringPaths, nextPanelDefinition, nextPanelStringPath));

					if (timeoutMilliseconds) {
						var nextParagraph = $p({ className: 'Help' });
						launcherPanelElements.push(nextParagraph);
						var blurred = false;
						var blurHandlerProc = function () { blurred = true; };

						var tickProc = function () {
							var done = false;

							if (mostRecentJoinAttemptTime != undefined && !isCancellationRequested) {
								var millisecondsUntilTimeout = timeoutMilliseconds - (new Date() - mostRecentJoinAttemptTime);
								if (blurred || document.webkitHidden || millisecondsUntilTimeout < -400) {
									done = true;
									SC.ui.setInnerText(nextParagraph, SC.res['JoinPanel.Launcher.NextDetectedText']);
								} else if (millisecondsUntilTimeout < 0) {
									SC.command.dispatchExecuteCommand(nextParagraph, nextParagraph, nextParagraph, 'Load', nextPanelStringPath);
									done = true;
								} else {
									SC.ui.setInnerText(nextParagraph, SC.util.formatString(SC.res['JoinPanel.Launcher.NextTryingTextFormat'], millisecondsUntilTimeout / 1000));
								}
							}

							if (done || isCancellationRequested)
								SC.event.removeHandler(window, 'blur', blurHandlerProc);
							else
								window.setTimeout(tickProc, 200);
						};

						SC.event.addHandler(window, 'blur', blurHandlerProc);
						tickProc();
					}

					launcherPanelElements.push($p({ className: 'Help' }, [
						$span(SC.res['JoinPanel.Launcher.NextTroubleText']),
						$nbsp(),
						$a({ _commandName: 'NavigateJoinPanel', _commandArgument: nextPanelStringPath }, SC.res['JoinPanel.Launcher.NextTryText']),
						$nbsp(),
						$span('(' + nextPanelDefinition.key + ')'),
					]));

					return launcherPanelElements;
				},
				function (sessionType, processType) {
					var launcherPanelElements = [];

					if (processType != SC.types.ProcessType.Guest)
						return null;

					var connectedText = SC.util.getResourceWithFallback('JoinPanel.Launcher{0}.ConnectedText', launcherKey);
					launcherPanelElements.push($p(connectedText));

					if (sessionType != SC.types.SessionType.Meeting) {
						launcherPanelElements = launcherPanelElements.concat(createHelpPanelsFunc(containsCapabilityFunc, [
							[SC.util.Caps.WindowsDesktop, helpPanels.WindowsGuestConnected],
							[SC.util.Caps.MacOSX, helpPanels.MacGuestConnected],
						]));
					}

					return launcherPanelElements;
				},
				function () {
					isCancellationRequested = true;
				}
			);
		};

		var createHandlerLauncherPanelDefinitionFunc = function (launcherKey, containsCapabilityFunc, parentSelectionHeadingTextOverride, shouldRememberSelection, joinContentBuilderFunc) {
			return createBaseLauncherPanelDefinitionFunc(
				launcherKey,
				containsCapabilityFunc,
				parentSelectionHeadingTextOverride,
				shouldRememberSelection,
				0,
				function (clp) {
					var url = getLauncherUrlFunc(launcherKey, clp);
					SC.util.launchUrl(url);
				},
				joinContentBuilderFunc
			);
		};

		var createSelectorLauncherPanelDefinitionFunc = function (launcherKey, containsCapabilityFunc, parentSelectionHeadingTextOverride, selectorKey, installLauncherKey) {
			return createPanelDefinitionFunc(
				launcherKey,
				parentSelectionHeadingTextOverride,
				SC.res['JoinPanel.LauncherSelector.ButtonText'],
				SC.res['JoinPanel.Launcher' + selectorKey + 'Selector.Description'],
				[
					createLauncherPanelDefinitionFunc(installLauncherKey, containsCapabilityFunc, SC.res['JoinPanel.Launcher' + selectorKey + 'SelectorInstall.Heading']),
					createLauncherPanelDefinitionFunc(launchers.UrlLaunch, containsCapabilityFunc, SC.res['JoinPanel.Launcher' + selectorKey + 'SelectorLaunch.Heading']),
				],
				false,
				true,
				null,
				function (childPanels, childStringPaths) {
					return createChildPanelDecoratedListFunc(childPanels, childStringPaths);
				},
				null
			);
		};

		var getLauncherUrlFunc = function (launcherKey, clientLaunchParameters) {
			return SC.context.scriptBaseUrl + SC.context.launchHandlerPaths[launcherKey] + SC.util.getQueryString(clientLaunchParameters);
		}

		var getSchemeUrlFunc = function (scheme, clientLaunchParameters, useUrlSafeBase64) {
			return SC.util.formatString(
				'{0}://{1}:{2}/{3}/{4}/{5}/{6}/{7}/{8}/{9}/{10}',
				scheme,
				clientLaunchParameters.h,
				clientLaunchParameters.p,
				clientLaunchParameters.s,
				encodeURIComponent(clientLaunchParameters.k || ''),
				encodeURIComponent(clientLaunchParameters.n || ''),
				encodeURIComponent(clientLaunchParameters.r || ''),
				clientLaunchParameters.e,
				encodeURIComponent(clientLaunchParameters.i || ''),
				encodeURIComponent(clientLaunchParameters.a || ''),
				encodeURIComponent(clientLaunchParameters.l || '')
			);
		}

		var getAndroidPackageNameFunc = function () {
			// previously matched samsung user agent, etc, but now the main app works best for all
			return 'com.screenconnect.androidclient';
		}

		var createChildPanelListFunc = function (childPanels, childStringPaths) {
			return $ul(Array.from(childPanels)
				.map(function (childPanel, index) {
					return $li([
						$a({ _commandName: 'NavigateJoinPanel', _commandArgument: childStringPaths[index] }, childPanel.parentSelectionHeadingText),
					]);
				})
			);
		};

		var createChildPanelDecoratedListFunc = function (childPanels, childStringPaths) {
			return Array.from(childPanels)
				.map(function (childPanel, index) {
					return $div({ className: 'Box' }, [
						$input({ type: 'button', value: childPanel.parentSelectionButtonText, _commandName: 'NavigateJoinPanel', _commandArgument: childStringPaths[index] }),
						$h3(childPanel.parentSelectionHeadingText),
						$p(childPanel.parentSelectionDescriptionText),
					]);
				});
		};

		var createHelpPanelsFunc = function (containsCapabilityFunc, helpItems) {
			var selectedhelpPanels = Array.prototype.map.call(
				Array.prototype.filter.call(helpItems, function (hi) {
					if (hi[0] != null) {
						if (hi[0] instanceof Array) {
							for (var i = 0; hi[0][i]; i++)
								if (!containsCapabilityFunc(hi[0][i]))
									return false;
						} else {
							if (!containsCapabilityFunc(hi[0]))
								return false;
						}
					}

					return true;
				}),
				function (hi) { return hi[1]; }
			);

			return Array.from(selectedhelpPanels)
				.map(function (selectedhelpPanel, index) {
					return $div({ className: 'Box' }, [
						$img({ src: SC.context.scriptBaseUrl + 'Images/Launch' + selectedhelpPanel + '.png' }),
						(selectedhelpPanels.length > 1) ? $h4((index + 1).toString()) : null,
						$p({ _htmlResource: 'JoinPanel.Launcher.Help' + selectedhelpPanel + 'Text' }),
					]);
				});
		};

		var createBackParagraphFunc = function (nextPanelStringPath) {
			return $p([
				$span({ _textResource: 'JoinPanel.Launcher.BackInstalledText' }),
				$nbsp(),
				$a({ _commandName: 'NavigateJoinPanel', _commandArgument: nextPanelStringPath, _textResource: 'JoinPanel.Launcher.BackJoinText' }),
			]);
		};

		var createLauncherPanelDefinitionFunc = function (launcherKey, containsCapabilityFunc, parentSelectionHeadingTextOverride) {
			switch (launcherKey) {
				case launchers.ClickOnceRun:
					return createHandlerLauncherPanelDefinitionFunc(
						launcherKey,
						containsCapabilityFunc,
						parentSelectionHeadingTextOverride,
						true,
						function () {
							return createHelpPanelsFunc(containsCapabilityFunc, [
								[SC.util.Caps.Chrome, helpPanels.ChromeFileRun],
								[SC.util.Caps.Safari, helpPanels.MacSafariFileRun],
								[SC.util.Caps.Firefox, helpPanels.WindowsFirefoxExeConfirmation],
								[SC.util.Caps.Firefox, helpPanels.WindowsFirefoxExeRun],
								[SC.util.Caps.InternetExplorer, helpPanels.WindowsInternetExplorerExeRun],
								[SC.util.Caps.WindowsDesktop, helpPanels.WindowsExeConfirmation],
							]);
						}
					);
				case launchers.ClickOnceBootstrap:
					return createHandlerLauncherPanelDefinitionFunc(
						launcherKey,
						containsCapabilityFunc,
						parentSelectionHeadingTextOverride,
						true,
						function () {
							return createHelpPanelsFunc(containsCapabilityFunc, [
								[SC.util.Caps.Chrome, helpPanels.ChromeFileRun],
								[SC.util.Caps.Safari, helpPanels.MacSafariFileRun],
								[SC.util.Caps.Firefox, helpPanels.WindowsFirefoxExeConfirmation],
								[SC.util.Caps.Firefox, helpPanels.WindowsFirefoxExeRun],
								[SC.util.Caps.InternetExplorer, helpPanels.WindowsInternetExplorerExeRun],
								[SC.util.Caps.WindowsDesktop, helpPanels.WindowsExeConfirmation],
								[SC.util.Caps.WindowsDesktop, helpPanels.WindowsClickOnceConfirmation],
							]);
						}
					);
				case launchers.WebStartDirect:
				case launchers.WebStartBootstrap:
					return createBaseLauncherPanelDefinitionFunc(
						launcherKey,
						containsCapabilityFunc,
						parentSelectionHeadingTextOverride,
						true,
						0,
						function (clp) {
							var url = getLauncherUrlFunc(launcherKey, clp);
							var launched = false;

							var pluginMimeType = Array.from(navigator.mimeTypes)
								.filter(function (mt) { return mt.enabledPlugin != null && mt.type.match(/java-applet.*jpi/); })
								.map(function (mt) { return mt.type; })
								.firstOrDefault();

							if (pluginMimeType != null) {
								try {
									// this isn't ready for prime time ... bug JI-9012231 was submitted for percent signs in URLs, and they are fairly unavoidable with us unfortunately
									//var embedElement = $('javaEmbed') || SC.ui.addElement(document.body, 'EMBED', { id: 'javaEmbed', type: pluginMimeType }, 'width: 0px; height: 0px;');
									//embedElement.launchApp({ url: url });
									//launched = true;
								} catch (ex) {
									// don't care, will launch normally
									console.log(ex);
								}
							}

							if (!launched)
								SC.util.launchUrl(url);
						},
						function () {
							return createHelpPanelsFunc(containsCapabilityFunc, [
								[SC.util.Caps.Chrome, helpPanels.ChromeDangerousFileConfirmation],
								[SC.util.Caps.Chrome, helpPanels.ChromeFileRun],
								[SC.util.Caps.Safari, helpPanels.MacSafariFileRun],
								[[SC.util.Caps.MacOSX, SC.util.Caps.Firefox], helpPanels.MacFirefoxJnlpConfirmation],
								[[SC.util.Caps.WindowsDesktop, SC.util.Caps.Firefox], helpPanels.WindowsFirefoxJnlpConfirmation],
								[SC.util.Caps.WindowsDesktop, helpPanels.WindowsWebStartConfirmation],
								[SC.util.Caps.MacOSX, helpPanels.MacFileConfirmation],
								[SC.util.Caps.MacOSX, helpPanels.MacWebStartConfirmation],
							]);
						}
					);
				case launchers.ClickOnceDirect:
					return createBaseLauncherPanelDefinitionFunc(
						launcherKey,
						containsCapabilityFunc,
						parentSelectionHeadingTextOverride,
						true,
						0,
						function (clp) {
							var url = getLauncherUrlFunc(launcherKey, clp);
							var launched = false;

							if (SC.util.isCapable(SC.util.Caps.Chrome)) {
								try {
									// this is specific to Chrome plugin for ClickOnce to prevent page reload
									var embedElement = $('clickOnceEmbed') || SC.ui.addElement(document.body, 'EMBED', { id: 'clickOnceEmbed', type: 'application/x-ms-application', _cssText: 'width: 0px; height: 0px;' });
									embedElement.launchClickOnce(url);
									launched = true;
								} catch (ex) {
									// don't care, will launch normally
									console.log(ex);
								}
							}

							if (!launched)
								SC.util.launchUrl(url);
						},
						function () {
							return createHelpPanelsFunc(containsCapabilityFunc, [
								[SC.util.Caps.WindowsDesktop, helpPanels.WindowsClickOnceConfirmation],
							]);
						}
					);
				case launchers.UrlLaunch:
					return createBaseLauncherPanelDefinitionFunc(
						launcherKey,
						containsCapabilityFunc,
						parentSelectionHeadingTextOverride,
						true,
						4000,
						function (clp) {
							var scheme = SC.util.isCapable(SC.util.Caps.WindowsDesktop) ? SC.context.instanceUrlScheme
								: SC.util.isCapable(SC.util.Caps.WindowsModern) ? 'ms-local-stream'
									: 'relay';
							var url = getSchemeUrlFunc(scheme, clp, SC.util.isCapable(SC.util.Caps.WindowsDesktop) || SC.util.isCapable(SC.util.Caps.WindowsModern));
							SC.util.launchUrl(url);
						},
						function () {
							return createHelpPanelsFunc(containsCapabilityFunc, [
								[[SC.util.Caps.MacOSX, SC.util.Caps.Chrome], helpPanels.MacChromeUrlConfirmation],
								[[SC.util.Caps.MacOSX, SC.util.Caps.Firefox], helpPanels.MacFirefoxUrlConfirmation],
							]);
						}
					);
				case launchers.MacBundleSelector:
					return createSelectorLauncherPanelDefinitionFunc(
						launcherKey,
						containsCapabilityFunc,
						parentSelectionHeadingTextOverride,
						'MacBundle',
						launchers.MacBundleDownload
					);
				case launchers.IosSelector:
					return createSelectorLauncherPanelDefinitionFunc(
						launcherKey,
						containsCapabilityFunc,
						parentSelectionHeadingTextOverride,
						'Ios',
						launchers.AppStore
					);
				case launchers.AndroidSelector:
					return createSelectorLauncherPanelDefinitionFunc(
						launcherKey,
						containsCapabilityFunc,
						parentSelectionHeadingTextOverride,
						'Android',
						launchers.PlayStore
					);
				case launchers.WindowsSelector:
					return createSelectorLauncherPanelDefinitionFunc(
						launcherKey,
						containsCapabilityFunc,
						parentSelectionHeadingTextOverride,
						'Windows',
						launchers.WindowsInstallerDownload
					);
				case launchers.AndroidIntent:
					return createBaseLauncherPanelDefinitionFunc(
						launcherKey,
						containsCapabilityFunc,
						parentSelectionHeadingTextOverride,
						true,
						0,
						function (clp) {
							var relayUrl = getSchemeUrlFunc('relay', clp);
							var packageName = getAndroidPackageNameFunc();
							var intentUrl = relayUrl.replace('relay:', 'intent:') +
								'#Intent' +
								';scheme=relay' +
								';package=' + encodeURIComponent(packageName) +
								';S.market_referrer=' + encodeURIComponent(encodeURIComponent(relayUrl)) +
								';end';
							SC.util.launchUrl(intentUrl);
						},
						function () {
							return [];
						}
					);
				case launchers.WindowsInstallerDownload:
					return createBaseLauncherPanelDefinitionFunc(
						launcherKey,
						containsCapabilityFunc,
						parentSelectionHeadingTextOverride,
						false,
						0,
						function (clp) {
							var url = SC.context.scriptBaseUrl + SC.context.installerHandlerPath.replace('*', 'exe') + SC.util.getQueryString(clp);
							SC.util.launchUrl(url);
						},
						function () {
							return createHelpPanelsFunc(containsCapabilityFunc, [
								[SC.util.Caps.Chrome, helpPanels.ChromeFileRun],
								[SC.util.Caps.Firefox, helpPanels.WindowsFirefoxExeConfirmation],
								[SC.util.Caps.Firefox, helpPanels.WindowsFirefoxExeRun],
								[SC.util.Caps.InternetExplorer, helpPanels.WindowsInternetExplorerExeRun],
								[SC.util.Caps.WindowsDesktop, helpPanels.WindowsExeConfirmation],
							]);
						}
					);
				case launchers.MacBundleDownload:
					return createHandlerLauncherPanelDefinitionFunc(
						launcherKey,
						containsCapabilityFunc,
						parentSelectionHeadingTextOverride,
						false,
						function () {
							return createHelpPanelsFunc(containsCapabilityFunc, [
								[SC.util.Caps.Firefox, helpPanels.MacFirefoxBundleConfirmation],
								[SC.util.Caps.Firefox, helpPanels.MacFirefoxBundleRun],
								[SC.util.Caps.Firefox, helpPanels.MacBundleExtraction],
								[SC.util.Caps.Chrome, helpPanels.ChromeFileRun],
								[SC.util.Caps.Chrome, helpPanels.MacBundleExtraction],
								[SC.util.Caps.Safari, helpPanels.MacSafariFileRun],
								[SC.util.Caps.MacOSX, helpPanels.MacFileConfirmation],
							]);
						}
					);
				case launchers.PlayStore:
					return createBaseLauncherPanelDefinitionFunc(
						launcherKey,
						containsCapabilityFunc,
						parentSelectionHeadingTextOverride,
						false,
						0,
						function (clp) {
							var relayUrl = getSchemeUrlFunc('relay', clp);
							var packageName = getAndroidPackageNameFunc();
							var url = 'market://details' + SC.util.getQueryString({ id: packageName, referrer: relayUrl });
							SC.util.launchUrl(url);
						},
						function (childPanels, childStringPaths, nextPanelDefinition, nextPanelStringPath) {
							return createBackParagraphFunc(nextPanelStringPath);
						}
					);
				case launchers.AppStore:
					return createBaseLauncherPanelDefinitionFunc(
						launcherKey,
						containsCapabilityFunc,
						parentSelectionHeadingTextOverride,
						false,
						0,
						function (clp) {
							SC.util.launchUrl('https://itunes.apple.com/us/app/screenconnect/id423995707');
						},
						function (childPanels, childStringPaths, nextPanelDefinition, nextPanelStringPath) {
							return createBackParagraphFunc(nextPanelStringPath);
						}
					);
			}
		}

		var processTreeItemsProc = function (systemProfiles, items, pathBuilder, score, capabilities) {
			items.forEach(function (item) {
				processTreeItemProc(systemProfiles, item, pathBuilder, score, capabilities);
			});
		};

		var processTreeItemProc = function (systemProfiles, item, pathBuilder, score, capabilities) {
			if (item[0] instanceof Array) {
				if (score >= 0) score += SC.util.isCapable(capabilities[capabilities.length - 1], item[0][0], item[0][1]) ? 2 : -100;
				pathBuilder += '[' + SC.util.getVersionString(item[0][0]) + '-' + SC.util.getVersionString(item[0][1]) + ']';
			} else if (item[0] instanceof Function) {
				if (score >= 0) score += SC.util.isCapable(item[0]) ? 2 : -100;
				capabilities = capabilities.slice(0).concat(item[0]);
				pathBuilder += (pathBuilder.length == 0 ? '' : ':') + SC.util.getEnumValueName(SC.util.Caps, item[0]);
			} else if (item[0] !== null) {
				score += processType == item[0] ? 2 : -100;
				pathBuilder += (pathBuilder.length == 0 ? '' : ':') + SC.util.getEnumValueName(SC.types.ProcessType, item[0]);
			} else {
				pathBuilder += (pathBuilder.length == 0 ? '' : ':') + 'Default';
			}

			var args = item.slice(1);

			if (item[1] instanceof Array)
				processTreeItemsProc(systemProfiles, args, pathBuilder, score, capabilities);
			else
				systemProfiles.push({ score: score, path: pathBuilder, launchers: args, capabilities: capabilities });
		};

		var launchers = SC.util.createEnum([
			'ClickOnceDirect',
			'ClickOnceRun',
			'ClickOnceBootstrap',
			'WebStartBootstrap',
			'WebStartDirect',
			'MacBundleDownload',
			'WindowsInstallerDownload',
			'UrlLaunch',
			'MacBundleSelector',
			'AndroidSelector',
			'WindowsSelector',
			'IosSelector',
			'AndroidIntent',
			'PlayStore',
			'AppStore',
		]);

		var helpPanels = SC.util.createEnum([
			'ChromeDangerousFileConfirmation',
			'ChromeFileRun',
			'MacBundleExtraction',
			'MacChromeUrlConfirmation',
			'MacFileConfirmation',
			'MacFirefoxBundleConfirmation',
			'MacFirefoxBundleRun',
			'MacFirefoxJnlpConfirmation',
			'MacFirefoxUrlConfirmation',
			'MacGuestConnected',
			'MacSafariFileRun',
			'MacWebStartConfirmation',
			'WindowsClickOnceConfirmation',
			'WindowsExeConfirmation',
			'WindowsFirefoxExeConfirmation',
			'WindowsFirefoxExeRun',
			'WindowsFirefoxJnlpConfirmation',
			'WindowsGuestConnected',
			'WindowsInternetExplorerExeRun',
			'WindowsWebStartConfirmation',
		]);

		var systemProfileTree = [
			[SC.util.Caps.WindowsDesktop,
				[[{ major: 6 }, null],
					[SC.util.Caps.InternetExplorer,
						[SC.types.ProcessType.Host,
							launchers.UrlLaunch,
							launchers.WindowsInstallerDownload,
							launchers.ClickOnceDirect,
							launchers.WebStartBootstrap,
							launchers.WebStartDirect,
						],
						[null,
							launchers.ClickOnceDirect,
							launchers.UrlLaunch,
							launchers.WindowsInstallerDownload,
							launchers.WebStartBootstrap,
							launchers.WebStartDirect,
						],
					],
					[SC.util.Caps.Chrome,
						[SC.types.ProcessType.Host,
							launchers.UrlLaunch,
							launchers.WindowsInstallerDownload,
							launchers.ClickOnceRun,
							launchers.WebStartBootstrap,
							launchers.WebStartDirect,
						],
						[null,
							launchers.ClickOnceRun,
							launchers.UrlLaunch,
							launchers.WindowsInstallerDownload,
							launchers.WebStartBootstrap,
							launchers.WebStartDirect,
						],
					],
					[SC.util.Caps.Firefox,
						[SC.types.ProcessType.Host,
							launchers.UrlLaunch,
							launchers.WindowsInstallerDownload,
							launchers.ClickOnceRun,
							launchers.WebStartBootstrap,
							launchers.WebStartDirect,
						],
						[null,
							launchers.ClickOnceRun,
							launchers.WebStartBootstrap,
							launchers.WebStartDirect,
							launchers.UrlLaunch,
							launchers.WindowsInstallerDownload,
						],
					],
					[SC.types.ProcessType.Host,
						launchers.WindowsSelector,
						launchers.ClickOnceRun,
						launchers.WebStartBootstrap,
						launchers.WebStartDirect,
					],
					[null,
						launchers.ClickOnceRun,
						launchers.WebStartBootstrap,
						launchers.WebStartDirect,
						launchers.WindowsSelector,
					],
				],
				[[{ major: 5 }, { major: 6 }],
					[SC.util.Caps.InternetExplorer,
						[SC.util.Caps.ClickOnce,
							launchers.ClickOnceDirect,
							launchers.WebStartBootstrap,
							launchers.ClickOnceBootstrap,
							launchers.WebStartDirect,
							launchers.WindowsSelector,
						],
						[null,
							launchers.ClickOnceBootstrap,
							launchers.WebStartBootstrap,
							launchers.WebStartDirect,
							launchers.WindowsSelector,
						],
					],
					[SC.util.Caps.Chrome,
						[SC.types.ProcessType.Host,
							launchers.WindowsSelector,
							launchers.ClickOnceBootstrap,
							launchers.WebStartBootstrap,
							launchers.WebStartDirect,
						],
						[SC.util.Caps.ClickOnce,
							launchers.ClickOnceDirect,
							launchers.WebStartBootstrap,
							launchers.ClickOnceBootstrap,
							launchers.WebStartDirect,
							launchers.WindowsSelector,
						],
						[null,
							launchers.ClickOnceBootstrap,
							launchers.WindowsSelector,
							launchers.WebStartBootstrap,
							launchers.WebStartDirect,
						],
					],
					[SC.util.Caps.Firefox,
						[SC.types.ProcessType.Host,
							launchers.WindowsSelector,
							launchers.ClickOnceBootstrap,
							launchers.WebStartBootstrap,
							launchers.WebStartDirect,
						],
						[SC.util.Caps.ClickOnce,
							launchers.ClickOnceDirect,
							launchers.WebStartBootstrap,
							launchers.ClickOnceBootstrap,
							launchers.WebStartDirect,
							launchers.WindowsSelector,
						],
						[SC.util.Caps.WebStart,
							launchers.ClickOnceBootstrap,
							launchers.WebStartBootstrap,
							launchers.WebStartDirect,
							launchers.WindowsSelector,
						],
						[null,
							launchers.ClickOnceBootstrap,
							launchers.WebStartBootstrap,
							launchers.WebStartDirect,
							launchers.WindowsSelector,
						],
					],
					[SC.types.ProcessType.Host,
						launchers.WindowsSelector,
						launchers.ClickOnceBootstrap,
						launchers.WebStartBootstrap,
						launchers.WebStartDirect,
					],
					[null,
						launchers.ClickOnceBootstrap,
						launchers.WebStartBootstrap,
						launchers.WebStartDirect,
						launchers.WindowsSelector,
					],
				]
			],
			[SC.util.Caps.MacOSX,
				[[{ major: 10, minor: 9 }, null],
					[SC.util.Caps.Safari,
						launchers.MacBundleSelector,
						launchers.WebStartDirect,
					],
				],
				[[{ major: 10, minor: 7 }, { major: 10, minor: 9 }],
					[SC.util.Caps.Safari,
						launchers.UrlLaunch,
						launchers.MacBundleDownload,
						launchers.WebStartDirect,
					],
				],
				[[{ major: 10, minor: 7 }, null],
					[SC.util.Caps.Chrome,
						launchers.MacBundleSelector,
						launchers.WebStartDirect,
					],
					[SC.util.Caps.Firefox,
						launchers.MacBundleSelector,
						launchers.WebStartDirect,
					],
					[null,
						launchers.MacBundleSelector,
						launchers.WebStartDirect,
					],
				],
				[null,
					launchers.WebStartDirect,
				],
			],
			[SC.util.Caps.Android,
				[SC.util.Caps.WebKit,
					[SC.util.Caps.NativeClient,
						launchers.UrlLaunch,
					],
					[[{ major: 537 }, null],
						launchers.AndroidIntent,
					],
				],
				[SC.util.Caps.Firefox,
					launchers.AndroidSelector,
				],
				[null,
					launchers.UrlLaunch,
					launchers.PlayStore,
				],
			],
			[SC.util.Caps.iOS,
				[SC.util.Caps.NativeClient,
					launchers.UrlLaunch,
				],
				[SC.util.Caps.Safari,
					launchers.IosSelector,
				],
				[SC.util.Caps.Firefox,
					launchers.AppStore,
				],
				[null,
					launchers.UrlLaunch,
					launchers.AppStore,
				],
			],
			[SC.util.Caps.WindowsModern,
				launchers.UrlLaunch,
			],
			[null,
				launchers.WebStartDirect,
				launchers.UrlLaunch,
			],
		];

		(function () {
			var systemProfiles = [];
			processTreeItemsProc(systemProfiles, systemProfileTree, '', 0, []);

			systemProfiles.sort(function (x, y) {
				var scoreResult = y.score - x.score;
				return (scoreResult != 0 ? scoreResult : x.path.localeCompare(y.path));
			});

			var systemProfilePanelDefinitions = Array.prototype.map.call(systemProfiles, function (sc) {
				return createPanelDefinitionFunc(
					sc.path,
					null,
					null,
					null,
					Array.prototype.map.call(sc.launchers, function (launcher) {
						var containsCapabilityFunc = function (capability) { return Array.prototype.indexOf.call(sc.capabilities, capability) != -1; };
						return createLauncherPanelDefinitionFunc(launcher, containsCapabilityFunc);
					}),
					true,
					false,
					null,
					function (childPanels, childStringPaths) {
						return [$p({ _textResource: 'JoinPanel.Launcher.LauncherMessage' })].concat(createChildPanelDecoratedListFunc(childPanels, childStringPaths));
					},
					null
				);
			});

			window._joinPanelDefinitionTreeRoot = createPanelDefinitionFunc(
				'SystemProfiles',
				null,
				null,
				null,
				systemProfilePanelDefinitions,
				true,
				false,
				null,
				function (childPanels, childStringPaths) {
					return [$p({ _textResource: 'JoinPanel.Launcher.SystemProfileMessage' })].concat(createChildPanelListFunc(childPanels, childStringPaths));
				},
				null
			);
		})();
	}

	return window._joinPanelDefinitionTreeRoot;
}

SC.launch.getPanelDefinitionPath = function (stringPath, panelDefinitionTreeRoot) {
	var panelDefinitionPath = [panelDefinitionTreeRoot];

	if (stringPath != null) {
		var stringPathParts = stringPath.split('/');

		for (var i = 0; i < stringPathParts.length; i++) {
			var pathPart = Array.prototype.find.call(panelDefinitionPath[panelDefinitionPath.length - 1].childPanels, function (cp) { return cp.key == stringPathParts[i]; });

			if (pathPart == null)
				return null;

			panelDefinitionPath.push(pathPart);
		}
	}

	return panelDefinitionPath;
};

SC.launch.getInitialJoinPanelDefinitionPath = function (joinPanelDefinitionTreeRoot) {
	var panelDefinitionPath = null;
	var settings = SC.util.loadSettings();

	if (settings.joinPath)
		panelDefinitionPath = SC.launch.getPanelDefinitionPath(settings.joinPath, joinPanelDefinitionTreeRoot);

	if (panelDefinitionPath == null) {
		panelDefinitionPath = [joinPanelDefinitionTreeRoot];

		while (panelDefinitionPath[panelDefinitionPath.length - 1].shouldAutoNavigateToFirstChild)
			panelDefinitionPath.push(panelDefinitionPath[panelDefinitionPath.length - 1].childPanels[0]);
	}

	return panelDefinitionPath;
}

SC.launch.startJoinSession = function (
	initialJoinInfo,
	getClientLaunchParametersFunc
) {
	/** @type {Dialog} */
	var dialog;
	var joiningClientLaunchParameters = null;
	var joiningParticipantCount = null;
	var joiningPanelDefinition = null;
	var titlePanel = SC.dialog.createTitlePanel(SC.res['JoinPanel.Title']);
	var contentPanel = SC.dialog.createContentPanel();
	var buttonPanel = SC.dialog.createButtonPanel();
	var getClientLaunchParametersPromise = undefined;

	var joinInfoEventArgs = SC.event.dispatchEvent(
		null,
		SC.event.QueryJoinInfo,
		Object.assign(
			{},
			{ // arguments[i] for extension backwards compatiblity
				shouldShowPrompt: arguments[2],
				promptText: arguments[3],
				fieldMap: arguments[4] || {},
				buttonText: arguments[5],
				processType: arguments[6] || SC.context.processType,
			},
			initialJoinInfo
		)
	);

	var joinPanelDefinitionTreeRoot = SC.launch.getJoinPanelDefinitionTreeRoot(joinInfoEventArgs.processType);

	var getStringPathFunc = function (panelDefinitionPath) {
		if (panelDefinitionPath.length == 1)
			return null;

		return Array.prototype.map.call(panelDefinitionPath.slice(1), function (pd) { return pd.key; }).join('/');
	};

	var queryParticipantJoinedCountProc = function (clientLaunchParameters) {
		var eventArgs = SC.event.dispatchGlobalEvent(SC.event.QueryParticipantJoinedCount, { session: joinInfoEventArgs.session, clientLaunchParameters: clientLaunchParameters, participantJoinedCount: 0 });
		return eventArgs.participantJoinedCount;
	};

	var renderPromptProc = function () {
		SC.ui.clear(contentPanel);

		SC.ui.addElement(contentPanel, 'P', { _innerHTMLToBeSanitized: joinInfoEventArgs.promptText });

		var definitionList = SC.ui.addElement(contentPanel, 'DL');
		var button = SC.ui.addElement(buttonPanel, 'INPUT', { type: 'button', _commandName: 'Enter', value: joinInfoEventArgs.buttonText });
		var focused = false;

		joinInfoEventArgs.fieldMap.forEachKeyValue(function (promptFieldKey, promptField) {
			if (promptField.visible) {
				var inputElement = promptField.type == 'L' ? SC.ui.createElement('SPAN', promptField.value) : SC.ui.createTextBox({ _commandName: 'Enter' }, promptField.type == 'B', promptField.type == 'P');

				if (typeof inputElement.value !== 'undefined') {
					inputElement.value = promptField.value;
					inputElement._promptField = promptField;
				}

				SC.ui.addElement(definitionList, 'DT', promptField.labelText);
				SC.ui.addElement(definitionList, 'DD', inputElement);

				if (!focused) {
					inputElement.autofocus = true;
					focused = true;
				}
			}
		});

		if (!focused)
			button.focus();
	};

	var renderJoinProc = function (panelDefinitionPath) {
		var panelDefinition = panelDefinitionPath[panelDefinitionPath.length - 1];

		contentPanel.scrollTop = 0;
		SC.dialog.hideButtonPanel();

		if (panelDefinition.joinContentBuilderFunc != null) {
			var childPanelStringPaths = panelDefinition.childPanels == null ? null : Array.prototype.map.call(panelDefinition.childPanels, function (cpd) { return getStringPathFunc(panelDefinitionPath.concat(cpd)); });
			var parentPanelDefinition = panelDefinitionPath[panelDefinitionPath.length - 2] || null;
			var parentPanelDefinitionPath = panelDefinitionPath.slice(0, panelDefinitionPath.length - 1);
			var selectedChildIndex = (parentPanelDefinition == null ? -1 : Array.prototype.indexOf.call(parentPanelDefinition.childPanels, panelDefinition));
			var nextPanelDefinition = (parentPanelDefinition == null || parentPanelDefinition.length == 1 ? null : parentPanelDefinition.childPanels[(selectedChildIndex + 1) % parentPanelDefinition.childPanels.length]);
			var nextPanelStringPath = (nextPanelDefinition == null ? null : getStringPathFunc(parentPanelDefinitionPath.concat(nextPanelDefinition)));
			var contentPanelContents = panelDefinition.joinContentBuilderFunc(panelDefinition.childPanels, childPanelStringPaths, nextPanelDefinition, nextPanelStringPath);
			if (contentPanelContents)
				SC.ui.setContents(contentPanel, contentPanelContents);
		}

		var lineageParagraph = SC.ui.addElement(contentPanel, 'P', { className: 'Help' });
		var lineagePanelDefinitionPath = [];

		Array.prototype.forEach.call(panelDefinitionPath, function (pd) {
			if (lineagePanelDefinitionPath.length != 0)
				SC.ui.addElement(lineageParagraph, 'SPAN', ' / ');

			lineagePanelDefinitionPath.push(pd);

			var stringPath = getStringPathFunc(lineagePanelDefinitionPath);

			if (lineagePanelDefinitionPath.length == panelDefinitionPath.length)
				SC.ui.addElement(lineageParagraph, 'SPAN', pd.key);
			else
				SC.ui.addElement(lineageParagraph, 'A', { _commandName: 'NavigateJoinPanel', _commandArgument: stringPath }, pd.key);
		});

		if (panelDefinition.joinProc != null) {
			joiningPanelDefinition = panelDefinition;
			joinIfReady();
		}
	};

	var joinIfReady = function () {
		if (joiningPanelDefinition && joiningClientLaunchParameters) {
			joiningParticipantCount = queryParticipantJoinedCountProc(joiningClientLaunchParameters);
			joiningPanelDefinition.joinProc(joiningClientLaunchParameters);

			var joinData = SC.util.formatString('({0}) {1}', joiningPanelDefinition.key, SC.util.getUserAgent());
			SC.service.LogInitiatedJoin(joiningClientLaunchParameters.s, SC.types.ProcessType[joiningClientLaunchParameters.y], joinData, null, function (error) {
				// we don't want to do anything if the status is 0 because most likely that was the result of an incomplete transaction (see https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest/status)
				// this started because Chrome on iOS appears to make xhr call its onError handler when you set window.location.href and there is a pending xhr (see SCP-32789)
				return error.status != 0;
			});
		}
	};

	var endPromptProc = function (onErrorProc) {
		SC.event.dispatchGlobalEvent(SC.event.JoinPromptCompleted, joinInfoEventArgs);

		getClientLaunchParametersPromise = getClientLaunchParametersFunc(
			joinInfoEventArgs,
			joinInfoEventArgs.fieldMap, // legacy
			function (clientLaunchParameters) {
				joiningClientLaunchParameters = clientLaunchParameters;
				joinIfReady();
			},
			onErrorProc
		);

		var initialPanelDefinitionPath = SC.launch.getInitialJoinPanelDefinitionPath(joinPanelDefinitionTreeRoot);
		renderJoinProc(initialPanelDefinitionPath);
	};

	var renderConnectedFunc = function () {
		SC.dialog.hideButtonPanel();

		var processType = SC.types.ProcessType[joiningClientLaunchParameters.y];
		var sessionType = SC.types.SessionType[joiningClientLaunchParameters.e];
		var contentPanelContents = joiningPanelDefinition.connectedContentBuilderFunc(sessionType, processType);
		if (contentPanelContents) {
			SC.ui.setContents(contentPanel, contentPanelContents);
			return true;
		}

		return false;
	};

	var onExecuteCommandProc = function (eventArgs, _, _, onErrorProc) {
		if (eventArgs.commandName == 'NavigateJoinPanel' || eventArgs.commandName == 'Load') {
			var panelDefinitionPath = SC.launch.getPanelDefinitionPath(eventArgs.commandArgument, joinPanelDefinitionTreeRoot);

			if (eventArgs.commandName == 'NavigateJoinPanel' && panelDefinitionPath != null && panelDefinitionPath[panelDefinitionPath.length - 1].shouldRememberSelection) {
				SC.util.modifySettings(function (settings) {
					settings.joinPath = eventArgs.commandArgument;
				});
			}

			renderJoinProc(panelDefinitionPath);
		} else if (eventArgs.commandName == 'Enter') {
			SC.ui.findDescendent(contentPanel, function (n) {
				if (typeof n._promptField !== 'undefined')
					n._promptField.value = n.value;
			});

			endPromptProc(onErrorProc);
		}
	};

	var refreshProc = function () {
		if (joiningClientLaunchParameters && joiningParticipantCount != null) {
			if (queryParticipantJoinedCountProc(joiningClientLaunchParameters) > joiningParticipantCount) {
				if (!renderConnectedFunc())
					dialog.hide();

				joiningClientLaunchParameters = null;
			}
		}
	};


	(function () {
		SC.event.addGlobalHandler(SC.event.PageDataRefreshed, refreshProc);

		if (joinInfoEventArgs.shouldShowPrompt)
			renderPromptProc();
		else
			endPromptProc();

		refreshProc();

		dialog = SC.dialog.showModalDialogRaw('JoinSession', [titlePanel, contentPanel, buttonPanel], onExecuteCommandProc, null, function () {
			SC.event.removeGlobalHandler(SC.event.PageDataRefreshed, refreshProc);

			if (joiningPanelDefinition && joiningPanelDefinition.cancelJoinProc)
				joiningPanelDefinition.cancelJoinProc();

			if (getClientLaunchParametersPromise && getClientLaunchParametersPromise.cancel)
				getClientLaunchParametersPromise.cancel();

			SC.event.dispatchEvent(dialog.element, SC.event.JoinSessionCompleted);
		});
	})();

	return dialog;
}

namespace('SC.pagedata');

SC.pagedata.startPageDataLoop = function (invokeServiceProc) {
	if (window._pageData === 'undefined')
		throw 'Page data loop can only be started once';

	window._pageData = null;

	var refreshTimeoutID = null;
	var lastFullRefreshTime = 0;
	var pendingRequest = null;

	var innerLoopProc = function (isDirty) {
		if (!SC.ui.isWindowActive()) {
			refreshTimeoutID = window.setTimeout(function () {
				innerLoopProc(isDirty);
			}, 1000);
		} else {
			var requestVersion = (isDirty || !window._pageData || !lastFullRefreshTime || SC.util.getMillisecondCount() - lastFullRefreshTime > 3600000 ? 0 : window._pageData.Version);

			if (requestVersion == 0)
				lastFullRefreshTime = SC.util.getMillisecondCount();

			pendingRequest = invokeServiceProc(
				requestVersion,
				function (result) {
					pendingRequest = null;

					refreshTimeoutID = window.setTimeout(function () {
						innerLoopProc(false);
					}, 1000);

					if (result) {
						window._pageData = result;

						if (result.ProductVersion && result.ProductVersion !== SC.context.productVersion)
							window.location.reload(true);

						SC.event.dispatchGlobalEvent(SC.event.PageDataRefreshed, { pageData: result, requestVersion: requestVersion })
					}
				},
				function (error) {
					pendingRequest = null;

					var shouldShowError = (error.errorType !== 'TimeoutException')

					if (shouldShowError)
						SC.dialog.showModalErrorBox(error.detail || error.message);

					refreshTimeoutID = window.setTimeout(function () {
						if (shouldShowError)
							SC.dialog.hideModalDialog();

						innerLoopProc(true);
					}, 10000);
				}
			);
		}
	};

	SC.event.addGlobalHandler(SC.event.PageDataDirtied, function () {
		window.clearTimeout(refreshTimeoutID);

		if (pendingRequest) {
			pendingRequest.abort();
			pendingRequest = null;
		}

		innerLoopProc(true);
	});

	SC.pagedata.notifyDirty();
}

SC.pagedata.set = function (data) {
	window._pageData = data;
	SC.event.dispatchGlobalEvent(SC.event.PageDataRefreshed, { pageData: data });
}

SC.pagedata.get = function () {
	return window._pageData;
}

SC.pagedata.notifyDirty = function (dirtyLevel) {
	SC.event.dispatchGlobalEvent(SC.event.PageDataDirtied, { dirtyLevel: dirtyLevel, pageData: window._pageData });
}

namespace('SC.panellist');

SC.panellist.queryAndInitializePanels = function (container) {
	SC.event.dispatchEvent(container, SC.event.QueryPanels, { area: 'GuestActionPanel', panelDefinitions: [] }).panelDefinitions.forEach(function (panelDefinition) {
		var panel = SC.ui.addElement(container, 'DIV');
		panel._panelDefinition = panelDefinition;
		panelDefinition.initProc(panel);
	});
}

SC.panellist.refreshPanels = function (container, userData) {
	var panels = container.childNodes;
	var visibilities = SC.util.createArray(panels.length, function () { return false; });
	var previousPassVisibleCount = 0;

	for (var pass = 1; pass <= 10; pass++) {
		var currentPassVisibleCount = 0;

		for (var panelIndex = 0; panels[panelIndex]; panelIndex++)
			if (!visibilities[panelIndex])
				if (visibilities[panelIndex] = (!panels[panelIndex]._panelDefinition.isVisibleProc || panels[panelIndex]._panelDefinition.isVisibleProc(pass, previousPassVisibleCount, userData)))
					currentPassVisibleCount++;

		previousPassVisibleCount += currentPassVisibleCount;
	}

	for (var i = 0; panels[i]; i++) {
		var wasVisible = SC.ui.isVisible(panels[i]);

		SC.ui.setVisible(panels[i], visibilities[i]);

		if (visibilities[i] && panels[i]._panelDefinition.refreshProc)
			panels[i]._panelDefinition.refreshProc(panels[i], userData, !wasVisible);
	}
}

namespace('SC.popout');

SC.popout.getPanel = function () {
	return $('popoutPanel');
};

SC.popout.hidePanel = function () {
	var popoutPanel = SC.popout.getPanel();

	if (!popoutPanel)
		return false;

	SC.ui.discardElement(popoutPanel);
	return true;
};

SC.popout.togglePanel = function (popoutFrom, buildProc, showProc, stayOpenOnExecuteCommand) {
	if (!SC.popout.hidePanel()) {
		var popoutPanel = SC.ui.addElement(document.body, 'DIV', { id: 'popoutPanel', className: 'PopoutPanel' });

		SC.event.addHandler(popoutPanel, SC.event.ExecuteCommand, function (eventArgs) {
			if (popoutFrom && popoutFrom.tagName) {
				SC.command.dispatchExecuteCommand(popoutFrom, eventArgs.clickedElement, popoutFrom, eventArgs.commandName, eventArgs.commandArgument, eventArgs.isAdvanced, eventArgs.isIntense);
				eventArgs.stopPropagation();
			}

			if (!stayOpenOnExecuteCommand)
				SC.ui.discardElement(popoutPanel);
		});

		buildProc(popoutPanel);

		var popoutPanelBounds = popoutPanel.getBoundingClientRect();
		var scrollTop = document.body.scrollTop || document.documentElement.scrollTop;
		var scrollLeft = document.body.scrollLeft || document.documentElement.scrollLeft;

		if (popoutFrom.nodeType == document.body.ELEMENT_NODE) {
			var popoutFromBounds = popoutFrom.getBoundingClientRect();
			var popoutFromDirection = SC.css.tryGetExtendedCssValueFromElement(popoutFrom, 'popout-from');
			var popoutFromAbsoluteBounds = SC.ui.getAbsoluteBounds(popoutFrom);

			if (popoutFromDirection == 'right-down') {
				SC.ui.setLocation(popoutPanel, popoutFromAbsoluteBounds.right, popoutFromAbsoluteBounds.top);
				SC.css.ensureClass(popoutPanel, 'PopoutFromRightDown', true);
			} else if (popoutFromDirection == 'right-up') {
				SC.ui.setLocation(popoutPanel, popoutFromAbsoluteBounds.right, popoutFromAbsoluteBounds.bottom - popoutPanelBounds.height);
				SC.css.ensureClass(popoutPanel, 'PopoutFromRightUp', true);
			} else if (popoutFromDirection == 'down-left' || popoutFromBounds.left + popoutPanel.offsetWidth > document.body.offsetWidth) {
				SC.ui.setLocation(popoutPanel, popoutFromAbsoluteBounds.right - popoutPanelBounds.width, popoutFromAbsoluteBounds.bottom);
				SC.css.ensureClass(popoutPanel, 'PopoutFromDownLeft', true);
			} else if (popoutFromDirection == 'up-right' || popoutFromBounds.bottom + popoutPanel.offsetHeight > document.body.offsetHeight) {
				SC.ui.setLocation(popoutPanel, popoutFromAbsoluteBounds.left, popoutFromAbsoluteBounds.top - popoutPanelBounds.height);
				SC.css.ensureClass(popoutPanel, 'PopoutFromUpRight', true);
			} else { // down-right
				SC.ui.setLocation(popoutPanel, popoutFromAbsoluteBounds.left, popoutFromAbsoluteBounds.bottom);
				SC.css.ensureClass(popoutPanel, 'PopoutFromDownRight', true);
			}
		} else if (popoutFrom.x != undefined && popoutFrom.y != undefined) {
			var classNameForDirection = 'PopoutFrom';

			if (popoutFrom.y + popoutPanelBounds.height > document.body.offsetHeight) {
				classNameForDirection += 'Up';
				popoutPanel.style.top = (popoutFrom.y - popoutPanelBounds.height) + 'px';
			} else {
				classNameForDirection += 'Down';
				popoutPanel.style.top = popoutFrom.y + 'px';
			}

			if (popoutFrom.x + popoutPanelBounds.width > document.body.offsetWidth) {
				classNameForDirection += 'Left';
				popoutPanel.style.left = (popoutFrom.x - popoutPanelBounds.width) + 'px';
			} else {
				classNameForDirection += 'Right';
				popoutPanel.style.left = popoutFrom.x + 'px';
			}

			SC.css.ensureClass(popoutPanel, classNameForDirection, true);
		}

		var modifiedPopoutPanelBounds = popoutPanel.getBoundingClientRect();
		var popoutPanelMargin = 8;

		var innerMarginBottom = window.innerHeight - popoutPanelMargin;
		if (popoutPanelBounds.height > window.innerHeight - 2 * popoutPanelMargin) {
			popoutPanel.style.top = popoutPanelMargin + 'px';
			popoutPanel.style.bottom = popoutPanelMargin + 'px';
		}
		else if (modifiedPopoutPanelBounds.bottom > innerMarginBottom) {
			popoutPanel.style.top = modifiedPopoutPanelBounds.top - (modifiedPopoutPanelBounds.bottom - innerMarginBottom) + 'px';
		}
		else if (modifiedPopoutPanelBounds.top < popoutPanelMargin) {
			popoutPanel.style.top = popoutPanelMargin + 'px';
		}

		var innerMarginRight = window.innerWidth - popoutPanelMargin;
		if (popoutPanelBounds.width > window.innerWidth - 2 * popoutPanelMargin) {
			popoutPanel.style.left = popoutPanelMargin + 'px';
			popoutPanel.style.right = popoutPanelMargin + 'px';
		}
		else if (modifiedPopoutPanelBounds.right > innerMarginRight) {
			popoutPanel.style.left = modifiedPopoutPanelBounds.left - (modifiedPopoutPanelBounds.right - innerMarginRight) + 'px';
		}
		else if (modifiedPopoutPanelBounds.left < popoutPanelMargin) {
			popoutPanel.style.left = popoutPanelMargin + 'px';
		}

		SC.css.runElementAnimation(popoutPanel, 'PopoutScaleUp');

		var bodyHandler = function (eventArgs) {
			var element = SC.event.getElement(eventArgs);

			if (SC.ui.findAncestor(element, function (e) { return e == popoutPanel || e == popoutFrom; }) == null) {
				SC.event.removeHandler(document.body, 'touchstart', bodyHandler);
				SC.event.removeHandler(document.body, 'mousedown', bodyHandler);
				SC.ui.discardElement(popoutPanel);
			}
		};

		SC.ui.pushEscapeKeyHandler(SC.popout.hidePanel);

		var popoutHandler = function (eventArgs) {
			eventArgs.stopPropagation();
		};

		if (SC.util.isTouchEnabled()) {
			SC.event.addHandler(document.body, 'touchstart', bodyHandler);
			SC.event.addHandler(popoutPanel, 'touchstart', popoutHandler);
		}

		SC.event.addHandler(document.body, 'mousedown', bodyHandler);
		SC.event.addHandler(popoutPanel, 'mousedown', popoutHandler);

		if (showProc)
			showProc(popoutPanel);
	}
}

SC.popout.computePopoutCommandsVisible = function (baseEventArgs) {
	var element = SC.event.getElement(baseEventArgs);

	return SC.command.queryCommandButtons(baseEventArgs.commandName + 'PopoutPanel')
		.filter(function (cb) { return SC.command.queryCommandButtonState(element, cb.commandName, cb.commandArgument, baseEventArgs.commandContext).isVisible; })
		.length != 0;
}

SC.popout.showPanelFromCommand = function (baseEventArgs, commandContext, buildProc) {
	SC.popout.togglePanel(baseEventArgs.commandElement, function (popoutPanel) {
		if (buildProc != null)
			buildProc(popoutPanel);
		SC.command.queryAndAddCommandButtons(popoutPanel, baseEventArgs.commandName + 'PopoutPanel');
		SC.command.updateCommandButtonsState(popoutPanel, commandContext);
	});
}

SC.popout.showConfirmationDialog = function (popoutFrom, message, yesText, noText, yesProc, noProc) {
	SC.popout.hidePanel();
	SC.popout.togglePanel(
		popoutFrom,
		function (popoutPanel) {
			SC.event.addHandler(popoutPanel, SC.event.ExecuteCommand, function (eventArgs) {
				switch (eventArgs.commandName) {
					case 'YesConfirmation':
						if (yesProc) yesProc();
						break;
					case 'NoConfirmation':
						if (noProc) noProc();
						break;
				}
			});

			SC.css.ensureClass(popoutPanel, 'ConfirmationDialog', true);

			SC.ui.setContents(popoutPanel, [
				$p(message),
				$div({ className: 'ButtonPanel' }, [
					$input({ type: 'button', _commandName: 'NoConfirmation', value: noText }),
					$input({ type: 'button', _commandName: 'YesConfirmation', value: yesText }),
				])
			]);
		}
	);
}
namespace('SC.svg');

SC.svg.setAttributes = function (element, attributes) {
	if (attributes)
		attributes.forEachKeyValue(function (key, value) {
			element.setAttributeNS(null, key, value);
		});
};

SC.svg.addElement = function (container, name, attributes, style, textContent, title) {
	var element = document.createElementNS('http://www.w3.org/2000/svg', name);

	SC.svg.setAttributes(element, attributes);

	if (style)
		element.style = style;

	if (title)
		SC.svg.setTitle(element, title);

	if (textContent)
		SC.ui.addTextNode(element, textContent);

	container.appendChild(element);

	return element;
};

SC.svg.setTitle = function (element, title) {
	SC.svg.addElement(element, 'title', null, null, title);
};

SC.svg.setTransform = function (element, translateX, translateY, postRotateAngle) {
	var transformString = '';

	if (translateX || translateY)
		transformString += 'translate(' + (translateX || 0) + ' ' + (translateY || 0) + ')';

	if (postRotateAngle)
		transformString += 'rotate(' + postRotateAngle + ')';

	SC.svg.setAttributes(element, { transform: transformString });
};

SC.svg.areRectsIntersecting = function (r1, r2) {
	return ((((r2.x < (r1.x + r1.width)) && (r1.x < (r2.x + r2.width))) && (r2.y < (r1.y + r1.height))) && (r1.y < (r2.y + r2.height)));
};

namespace('SC.toolbox');

SC.toolbox.sendFilesToSharedToolbox = function (entries, destinationDirectoryAsArrayInToolbox, completeProc) {
	var fileUploadProc = function (file, path, uploadCompleteProc) {
		if (file.size <= Math.pow(2, 30)) {
			var fileReader = new FileReader();
			var chunkSize = 2883584; // approximate largest chunk size that can be sent
			var offset = 0;

			var startFileUpload = function (start, end) {
				fileReader.readAsDataURL(file.slice(start, end));
			}

			fileReader.onerror = function () {
				SC.dialog.showModalErrorBox(fileReader.error instanceof FileError ? 'FileReader error - code: ' + fileReader.error.code : fileReader.error.name + ': ' + fileReader.error.message);
				uploadCompleteProc();
			};

			fileReader.onload = function (event) {
				var base64Content = event.target.result; // result may be null if on Edge and reading an empty file
				var headerIndex = base64Content ? base64Content.indexOf(',') : 0;

				base64Content = headerIndex > 0 ? base64Content.slice(headerIndex + 1) : '';

				SC.service.WriteToolboxFileContent(SC.util.combinePath(path, file.name), false, offset != 0, base64Content, function () {
					offset += chunkSize;

					if (offset <= file.size)
						startFileUpload(offset, offset + chunkSize);
					else
						uploadCompleteProc();
				});
			};

			startFileUpload(offset, chunkSize);
		} else {
			uploadCompleteProc();
		}
	};

	var handleEntries = function (entries, basePath, completeProc) {
		if (entries.length > 0) {
			var entry = entries.shift();
			if (entry.isDirectory) {
				SC.service.WriteToolboxFileContent(SC.util.combinePath(basePath, entry.name), true, null, null, function () {
					entry.createReader().readEntries(function (e) {
						handleEntries(e, SC.util.combinePath(basePath, entry.name), function () {
							if (entries.length > 0)
								handleEntries(entries, basePath, completeProc);
							else
								completeProc();
						});
					});
				});
			} else {
				var handleFileUpload = function (file, basePath) {
					fileUploadProc(file, basePath, function () {
						if (entries.length == 0)
							completeProc();
						else
							handleEntries(entries, basePath, completeProc);
					});
				};

				if (entry.isFile) {
					entry.file(function (file) {
						// have to convert to file
						handleFileUpload(file, basePath);
					});
				} else {
					// base File type
					handleFileUpload(entry, basePath);
				}
			}
		} else {
			completeProc();
		}
	};

	handleEntries(
		Array.from(
			entries,
			function (e) {
				return e.getAsEntry && e.getAsEntry() ||
					e.webkitGetAsEntry && e.webkitGetAsEntry() ||
					typeof e.getAsFile === 'function' && e.getAsFile() ||
					e;
			}),
		destinationDirectoryAsArrayInToolbox,
		completeProc
	);
};

SC.toolbox.showToolboxDialog = function (commandName, runProc) {
	// hopefully the only state that we will need
	var currentDragElement;

	var mainContentPanel;
	var directoryPanel;
	var listPanel;
	var fileLoadingOverlay;
	var toolboxPanel;
	var editModeInput;

	var buttonPanel;

	var toolboxDialogComponents = [
		SC.dialog.createTitlePanel(SC.res['Command.' + commandName + '.ButtonText']),
		mainContentPanel = SC.dialog.createContentPanel([
			$p(SC.res['Command.' + commandName + '.Message']),
			$div({ className: 'ToolboxHeader' }, [
				$div({ className: 'ToolboxActionPanel' }, SC.command.createCommandButtons([
					{ commandName: 'StartCreateToolboxDirectory' },
					{ commandName: 'UploadToolboxFile' },
				])),
				$div({ className: 'TogglePanel', _visible: runProc && SC.context.canManageSharedToolbox }, [
					$span({ _textResource: 'ToolboxDialog.TogglePanel.Label' }),
					$label({ className: 'ToggleButton' }, [
						editModeInput = $input({ type: 'checkbox', checked: !runProc, _commandName: 'ToggleToolboxMode' }),
						$span({ className: 'Slider' }),
					]),
				]),
			]),
			toolboxPanel = $div({ className: 'ToolboxPanel' }, [
				$div({ className: 'EmptyPanel' }, $p({ _textResource: 'ToolboxDialog.EmptyPanelText' })),
				directoryPanel = $div({ className: 'DirectoryPanel' }),
				listPanel = $div({ className: 'ListPanel' }),
				fileLoadingOverlay = $div({
					className: 'FileLoadingOverlay Loading',
					_eventHandlerMap: {
						'drop': function (eventArgs) {
							eventArgs.preventDefault();
						},
						'dragover': function (eventArgs) {
							eventArgs.preventDefault();
							eventArgs.stopPropagation();
							eventArgs.dataTransfer.dropEffect = 'none';
						},
					},
				}),
			]),
		]),
		buttonPanel = SC.dialog.createButtonPanel(SC.res['ToolboxDialog.ButtonText'],
			$label([
				$input({ className: 'RunToolElevatedBox', type: 'checkbox', checked: false }),
				$span({ _textResource: 'ToolboxDialog.RunToolElevatedCheckBox.Label' }),
			])
		),
	];

	function showToolboxOperationError(error) {
		SC.ui.setVisible(buttonPanel, true);
		SC.dialog.setButtonPanelError(buttonPanel, error);
		SC.css.ensureClass(fileLoadingOverlay, 'Loading', false);
	};

	function updateToolboxItemsState() {
		var inEditMode = isInEditMode();

		function syncDragAndDropHandlersWithCurrentState(element) {
			if (inEditMode)
				element._activateDragAndDropHandlers();
			else
				element._deactivateDragAndDropHandlers();
		};

		Array.from(toolboxPanel.querySelectorAll('.ToolboxButton')).forEach(function (element) {
			if (element._isDragAndDropTarget)
				syncDragAndDropHandlersWithCurrentState(element);

			if (SC.ui.findAncestor(element, function (it) { return it.isSameNode(directoryPanel); }) == null)
				element.draggable = inEditMode;
		});

		syncDragAndDropHandlersWithCurrentState(listPanel);
	};

	function isInEditMode() {
		return editModeInput.checked;
	};

	function getToolboxAndRenderPath(pathAsArray, completeProc) {
		function renderToolboxPath(pathAsArray, toolbox) {
			function createItemLink(toolboxItem, pathToToolboxItemAsArray, isDirectoryPanelItem) {
				var isDirectory = (toolboxItem.Attributes & SC.types.ToolboxItemAttributes.Directory) > 0;

				var toolboxButton = $div(
					{
						_commandName: 'Select',
						_commandArgument: toolboxItem.Name,
						_dataItem: { pathAsArray: pathToToolboxItemAsArray, isDirectory: isDirectory },
						title: toolboxItem.Name,
						className: 'ToolboxButton',
					},
					$img({ className: 'FileIcon', src: SC.ui.createDataUri(toolboxItem.Image) }),
					$span({ className: 'FileName' }, toolboxItem.Name),
					$a({ _commandName: 'ShowToolboxButtonPopupMenu' })
				);

				// directory panel toolbox buttons should never be draggable (see updateToolboxItemsState)
				// we need to store what element is being dragged because the ondrag event protects its data so we can't figure out almost anything about what triggered the drag/drop
				// tried to do it stateless but the amount of awful code needed made state a better option at the time
				if (!isDirectoryPanelItem) {
					SC.event.addHandler(toolboxButton, 'dragstart', function (eventArgs) {
						currentDragElement = toolboxButton;
						eventArgs.dataTransfer.setData('text/plain', SC.command.getDataItem(eventArgs.target).pathAsArray.join('\\'));
					});

					SC.event.addHandler(toolboxButton, 'dragend', function () {
						currentDragElement = null;
					});
				}

				if (isDirectory)
					addDragAndDropHandlersToToolboxElement(toolboxButton, pathToToolboxItemAsArray);
				else
					SC.event.addHandler(toolboxButton, 'dragleave', function (eventArgs) { eventArgs.stopPropagation(); });

				return toolboxButton;
			};

			SC.popout.hidePanel();
			SC.dialog.enableOrDisableButtonPanelButtons(buttonPanel, false);

			var pathItems = [toolbox];

			pathAsArray.forEach(function (pathPart) {
				pathItems.push(
					pathItems[pathItems.length - 1].Items.find(function (item) { return item.Name === pathPart; })
				);
			});

			SC.ui.setContents(
				directoryPanel,
				pathItems.map(function (item, index) {
					return $span(createItemLink(item, pathAsArray.slice(0, index), true));
				})
			);

			var toolboxIsEmpty = toolbox.Items.length == 0;
			mainContentPanel._dataItem = { pathAsArray: pathAsArray, isDirectory: true }; // we use the mainContentPanel to store the root _dataItem because we want to grab this value if the event came from the listPanel or from a ToolboxActionPanel command button
			SC.ui.setContents(
				listPanel,
				toolboxIsEmpty ?
					$p({ _htmlResource: 'Command.Toolbox.EmptyMessage' }) :
					pathItems[pathItems.length - 1].Items.map(function (item) {
						return createItemLink(item, pathAsArray.concat(item.Name), false);
					})
			);

			updateToolboxItemsState();

			SC.css.ensureClass(toolboxPanel, 'Empty', toolboxIsEmpty);
			SC.css.ensureClass(toolboxPanel, 'Root', pathItems.length == 1);
			SC.css.ensureClass(fileLoadingOverlay, 'Loading', false);
		};

		SC.service.GetToolbox(function (toolbox) {
			renderToolboxPath(pathAsArray, toolbox);
			SC.css.ensureClass(fileLoadingOverlay, 'Loading', false);

			if (completeProc)
				completeProc(toolbox);
		});
	};

	function uploadFileProc(entries, pathAsArray) {
		SC.css.ensureClass(fileLoadingOverlay, 'Loading', true);

		SC.toolbox.sendFilesToSharedToolbox(
			entries,
			pathAsArray,
			function () {
				getToolboxAndRenderPath(pathAsArray);
			}
		);
	};

	function addDragAndDropHandlersToToolboxElement(toolboxElement, pathToToolboxItemAsArray) {
		function isValidDropTarget() {
			// if currentDragElement is null/undefined, this came from outside the DOM so allow it to drop anywhere
			return !currentDragElement || (!toolboxElement.isSameNode(currentDragElement) && !SC.util.areArraysEqual(SC.command.getDataItem(toolboxElement).pathAsArray, SC.command.getDataItem(mainContentPanel).pathAsArray));
		};

		function clearDragEnterElements(includeSelf) {
			toolboxPanel.querySelectorAll('.DragEnter').forEach(function (element) {
				if (element !== toolboxElement || includeSelf)
					SC.css.ensureClass(element, 'DragEnter', false);
			});
		};

		SC.ui.addDragAndDropHandlersToElement(
			toolboxElement,
			function (dropEventArgs) {
				// we don't wrap these with isValidDropTarget because if the user dropped on an invalid drop target, we wouldn't want that event to propagate up and be handled incorrectly
				// we also need to clear any state
				dropEventArgs.stopPropagation();
				dropEventArgs.preventDefault();

				clearDragEnterElements(true);

				if (isValidDropTarget()) {
					if (!pathToToolboxItemAsArray)
						pathToToolboxItemAsArray = SC.command.getDataItem(dropEventArgs.currentTarget).pathAsArray;

					// datatransfer.items is always included in drag and drop events, so we cannot use them to determine if anything is being uploaded.
					if (dropEventArgs.dataTransfer.files.length > 0)
						uploadFileProc(dropEventArgs.dataTransfer.items ? dropEventArgs.dataTransfer.items : dropEventArgs.dataTransfer.files, pathToToolboxItemAsArray);
					else {
						var itemToMovePath = dropEventArgs.dataTransfer.getData('text');
						var currentPathAsArray = itemToMovePath.split('\\');

						SC.css.ensureClass(fileLoadingOverlay, 'Loading', true);
						SC.service.ProcessToolboxOperation(SC.types.ToolboxOperation.Move, pathToToolboxItemAsArray.concat(currentPathAsArray.pop()).join('/'), itemToMovePath.replace(/\\/g, '/'), function () {
							getToolboxAndRenderPath(currentPathAsArray);
						}, showToolboxOperationError);
					}
				}
			},
			function (dragOverEventArgs) {
				// we have to use drag over because the inner toolbox elements of the list panel prevent proper usage of dragenter
				dragOverEventArgs.stopPropagation();
				dragOverEventArgs.preventDefault();

				if (isValidDropTarget()) {
					dragOverEventArgs.dataTransfer.dropEffect = 'copy';

					// the list panel is troublesome in that when you enter a child element that is a valid drag over target
					// it doesn't get a drag leave which throws off any clean implementation
					// thus, this is why this is needed in the drag over handler
					clearDragEnterElements();
					SC.css.ensureClass(toolboxElement, 'DragEnter', true);
				} else {
					dragOverEventArgs.dataTransfer.dropEffect = 'none';
				}
			},
			function (dragLeaveEventArgs) {
				dragLeaveEventArgs.stopPropagation();
				SC.css.ensureClass(toolboxElement, 'DragEnter', false);
			},
			true // let updateToolboxItemsState handle drag and drop state state
		);
	};

	addDragAndDropHandlersToToolboxElement(listPanel);

	SC.event.addHandler(mainContentPanel, 'dragover', function (eventArgs) {
		eventArgs.preventDefault();
		SC.css.ensureClass(listPanel, 'DragEnter', false);
	});

	getToolboxAndRenderPath([], function () {
		SC.dialog.showModalDialogRaw(
			(!isInEditMode() ? 'RunToolboxMode RunToolAvailable ' : '') + 'ToolboxDialog',
			toolboxDialogComponents,
			function (eventArgs) {
				var listPanel = $('.ToolboxPanel .ListPanel');
				var selectedItem = Array.from(listPanel.childNodes).find(function (_) { return SC.ui.isSelected(_); });
				var dataItem = SC.command.getEventDataItem(eventArgs) || SC.command.getDataItem(selectedItem);
				var pathAsArray = dataItem.pathAsArray;
				var isDirectory = dataItem.isDirectory;

				switch (eventArgs.commandName) {
					case 'StartCreateToolboxDirectory':
						getToolboxAndRenderPath(pathAsArray, function () {
							var toolboxPanel = $('.ToolboxPanel');
							var input = SC.ui.createEditableInput('ProcessCreateToolboxDirectory', { className: 'RenameToolboxItemInput' }, function () { getToolboxAndRenderPath(pathAsArray); });
							var newToolboxButton = $div({ className: 'ToolboxButton' }, [
								$img({ src: '../Images/ToolboxFolder.png' }),
								input
							]);

							if (SC.css.containsClass(toolboxPanel, 'Empty'))
								SC.ui.setContents(listPanel, newToolboxButton);
							else
								listPanel.appendChild(newToolboxButton);

							SC.css.ensureClass(toolboxPanel, 'Empty', false);
							input.focus();
						});
						break;
					case 'ProcessCreateToolboxDirectory':
						SC.service.ProcessToolboxOperation(SC.types.ToolboxOperation.CreateDirectory, SC.util.combinePath(pathAsArray, eventArgs.commandArgument), null, function () {
							getToolboxAndRenderPath(pathAsArray);
						});
						break;
					case 'UploadToolboxFile':
						SC.ui.promptUserUploadFile(function (uploadEventArgs) {
							uploadFileProc(uploadEventArgs.currentTarget.files, pathAsArray);
							uploadEventArgs.currentTarget.value = '';
						});
						break;
					case 'ToggleToolboxMode':
						// there are 2 things we need to handle to ensure cohesive state: render and state change
						// on render, we need to respect whether or not it's in edit mode
						// on state change, we have to update the existing elements to be aligned with new state
						// this particular command deals with updating existing elements to be aligned with new state
						SC.css.toggleClass($('.ToolboxDialog'), 'RunToolboxMode');
						updateToolboxItemsState();
						break;
					case 'DownloadToolboxItem':
						SC.service.GetToolboxItemDownloadUrl(pathAsArray.join('/'), function (url) { SC.util.launchUrl(url); });
						break;
					case 'DeleteToolboxItem':
						SC.popout.showConfirmationDialog(
							SC.event.getElement(eventArgs),
							SC.util.formatString(SC.res['DeleteToolboxItemPanel.MessageFormat'], pathAsArray.join('/')),
							SC.res['DeleteToolboxItemPanel.DeleteText'],
							SC.res['DeleteToolboxItemPanel.CancelText'],
							function () {
								SC.css.ensureClass(SC.event.getElement(eventArgs), 'MarkedForDeletion', true);
								SC.service.ProcessToolboxOperation(SC.types.ToolboxOperation.Delete, pathAsArray.join('/'), null, function () {
									getToolboxAndRenderPath(pathAsArray.slice(0, -1));
								}, showToolboxOperationError);
							}
						);
						break;
					case 'StartRenameToolboxItem':
						var input;
						var editableToolboxItem;

						listPanel.replaceChild(
							editableToolboxItem = $div({ className: 'ToolboxButton', _dataItem: dataItem }, [
								SC.event.getElement(eventArgs).parentElement.querySelector('.FileIcon').cloneNode(),
								input = SC.ui.createEditableInput(
									'ProcessRenameToolboxItem',
									{ value: SC.event.getElement(eventArgs).parentElement.querySelector('.FileName').innerText, className: 'RenameToolboxItemInput' },
									function () { listPanel.replaceChild(SC.event.getElement(eventArgs).parentElement, editableToolboxItem); }
								),
							]),
							SC.event.getElement(eventArgs).parentElement
						);

						input.focus();
						input.select();
						break;
					case 'ProcessRenameToolboxItem':
						SC.service.ProcessToolboxOperation(SC.types.ToolboxOperation.Move, SC.util.combinePath(pathAsArray.slice(0, -1), eventArgs.commandArgument), pathAsArray.join('/'), function () {
							getToolboxAndRenderPath(pathAsArray.slice(0, -1));
						}, showToolboxOperationError);
						break;
					case 'NavigateDirectory':
						getToolboxAndRenderPath(pathAsArray);
						break;
					case 'Select':
						if (SC.ui.findAncestor(SC.event.getElement(eventArgs), function (_) { return SC.css.containsClass(_, 'DirectoryPanel'); }))
							getToolboxAndRenderPath(pathAsArray);
						else if (eventArgs.isIntense) {
							if (isDirectory)
								getToolboxAndRenderPath(pathAsArray);
							else if (runProc && SC.css.containsClass($('.ToolboxDialog'), 'RunToolboxMode'))
								runProc(pathAsArray.join('/'), $('.RunToolElevatedBox').checked, SC.dialog.hideModalDialog);
						} else {
							Array.from($('.ListPanel').childNodes).forEach(function (_) { SC.ui.setSelected(_, _._commandArgument == eventArgs.commandArgument); });
							SC.dialog.enableOrDisableButtonPanelButtons(buttonPanel, !isDirectory);
						}
						break;
					case 'ShowToolboxButtonPopupMenu':
						SC.popout.togglePanel(eventArgs.commandElement, function (popoutPanel) {
							popoutPanel._dataItem = dataItem;

							SC.ui.setContents(popoutPanel,
								['StartCreateToolboxDirectory', 'UploadToolboxFile', 'DownloadToolboxItem', 'DeleteToolboxItem', 'StartRenameToolboxItem'].map(function (commandName) {
									return $a({ _commandName: commandName }, $span({ _textResource: 'Command.' + commandName + '.Text' }));
								})
							);

							SC.event.addHandler(popoutPanel, SC.event.QueryCommandButtonState, function (eventArgs) {
								switch (eventArgs.commandName) {
									case 'StartCreateToolboxDirectory':
									case 'UploadToolboxFile':
										eventArgs.isVisible = isDirectory;
										break;
									case 'DownloadToolboxItem':
										eventArgs.isVisible = !isDirectory;
										break;
								}
							});

							SC.command.updateCommandButtonsState(popoutPanel);
						});
						break;
					case 'Run':
					case 'Default':
						if (runProc) runProc(pathAsArray.join('/'), $('.RunToolElevatedBox').checked, SC.dialog.hideModalDialog);
						break;
				}
			}
		);
	});
};

namespace('SC.tooltip');

SC.tooltip.getPanel = function () {
	return $('tooltipPanel');
};

SC.tooltip.hidePanel = function () {
	var tooltipPanel = SC.tooltip.getPanel();

	if (!tooltipPanel)
		return false;

	SC.ui.discardElement(tooltipPanel);
	return true;
};

SC.tooltip.showPanel = function (popoutFrom, tooltipText) {
	var tooltipPanel = SC.ui.addElement(document.body, 'DIV', { id: 'tooltipPanel', className: 'TooltipPanel' }, tooltipText);
	var popoutFromBounds = popoutFrom.getBoundingClientRect();
	var popoutFromDirection = SC.css.tryGetExtendedCssValueFromElement(popoutFrom, 'tooltip-popout-from');
	var popoutFromAbsoluteBounds = SC.ui.getAbsoluteBounds(popoutFrom);

	if (popoutFromDirection == 'up' || (popoutFromDirection == 'down' && popoutFromBounds.bottom + tooltipPanel.offsetHeight > document.body.offsetHeight)) {
		SC.ui.setLocation(tooltipPanel, popoutFromAbsoluteBounds.horizontalCenter, popoutFromAbsoluteBounds.top - tooltipPanel.offsetHeight);
		SC.css.ensureClass(tooltipPanel, 'PopoutFromTop', true);
		SC.css.runElementAnimation(tooltipPanel, 'TooltipScaleUpVertical');
	} else if (popoutFromDirection == 'down' || (popoutFromDirection == 'up' && popoutFromBounds.top - tooltipPanel.offsetHeight < 0)) {
		SC.ui.setLocation(tooltipPanel, popoutFromAbsoluteBounds.horizontalCenter, popoutFromAbsoluteBounds.bottom);
		SC.css.ensureClass(tooltipPanel, 'PopoutFromBottom', true);
		SC.css.runElementAnimation(tooltipPanel, 'TooltipScaleUpVertical');
	} else if (popoutFromDirection == 'left' || (popoutFromDirection == 'right' && popoutFromBounds.right + tooltipPanel.offsetWidth > document.body.offsetWidth)) {
		SC.ui.setLocation(tooltipPanel, popoutFromAbsoluteBounds.left - tooltipPanel.offsetWidth, popoutFromAbsoluteBounds.verticalCenter);
		SC.css.ensureClass(tooltipPanel, 'PopoutFromLeft', true);
		SC.css.runElementAnimation(tooltipPanel, 'TooltipScaleUpHorizontal');
	} else { // right
		SC.ui.setLocation(tooltipPanel, popoutFromAbsoluteBounds.right, popoutFromAbsoluteBounds.verticalCenter);
		SC.css.ensureClass(tooltipPanel, 'PopoutFromRight', true);
		SC.css.runElementAnimation(tooltipPanel, 'TooltipScaleUpHorizontal');
	}
}

namespace('SC.ui');

SC.ui.isVisible = function (element) {
	return element.style.display != 'none';
}

SC.ui.setVisible = function (element, visible) {
	element.style.display = (visible ? '' : 'none');
}

SC.ui.findNextSibling = function (element, predicate) {
	for (var e = element.nextSibling; e != null; e = e.nextSibling)
		if (predicate(e))
			return e;

	return null;
}

SC.ui.findAncestor = function (element, predicate) {
	while (element && !predicate(element))
		element = element.parentNode;

	return element;
}

SC.ui.findDescendent = function (element, predicate) {
	if (element == null) return null;
	for (var childNode = element.firstChild; childNode; childNode = childNode.nextSibling) {
		if (predicate(childNode))
			return childNode;

		var foundNode = SC.ui.findDescendent(childNode, predicate);

		if (foundNode != null)
			return foundNode;
	}

	return null;
}

SC.ui.findDescendantBreadthFirst = function (element, predicate, shouldReverseSearch) {
	if (!element)
		return null;

	var elementQueue = [element];

	while (elementQueue.length > 0) {
		var node = elementQueue.shift();
		if (node != element && predicate(node))
			return node;

		if (node.children)
			elementQueue = elementQueue.concat(shouldReverseSearch ? Array.from(node.children).reverse() : Array.from(node.children));
	}

	return null;
}

SC.ui.findAncestorByTag = function (element, tagName) {
	return SC.ui.findAncestor(element, function (e) { return e.tagName === tagName; });
}

SC.ui.findDescendentByTag = function (element, tagName) {
	return SC.ui.findDescendent(element, function (e) { return e.tagName === tagName; });
}

SC.ui.setInnerText = function (element, content) {
	SC.ui.clear(element);

	if (content != null) {
		var textNode = element.ownerDocument.createTextNode(content);
		element.appendChild(textNode);
	}
}

SC.ui.sanitizeAndSetInnerHtml = function (element, htmlContent) {
	element.innerHTML = SC.util.sanitizeHtml(htmlContent);
}

SC.ui.discardElement = function (element) {
	var leakBin = document.getElementById('leakBin');

	if (!leakBin)
		leakBin = SC.ui.addElement(document.body, 'DIV', { id: 'leakBin', _visible: false });

	leakBin.appendChild(element);
	SC.ui.clear(leakBin);
}

SC.ui.clear = function (element) {
	if (element.innerHTML)
		element.innerHTML = '';
}

SC.ui.createTextBox = function (properties, isMultiLine, isPassword, placeholderText) {
	var element;

	if (isMultiLine)
		element = SC.ui.createElement('TEXTAREA', properties);
	else if (isPassword)
		element = SC.ui.createElement('INPUT', SC.util.combineObjects(properties, { type: 'password' }));
	else
		element = SC.ui.createElement('INPUT', SC.util.combineObjects(properties, { type: 'text' }));

	if (!SC.util.isNullOrEmpty(placeholderText))
		element.placeholder = placeholderText;

	return element;
}

SC.ui.createTabs = function (subClassName, tabDefinitions) {
	var tabLinksPanel;
	var tabContentsPanel;
	var tabContainer = $div({ className: 'TabContainer ' + subClassName }, [
		tabLinksPanel = $div({ className: 'TabLinks' }, [
			tabDefinitions.map(function (tabDefinition) {
				return $div({ _commandName: 'SelectTab', _commandArgument: tabDefinition.name }, tabDefinition.link);
			}),
		]),
		tabContentsPanel = $div({ className: 'TabContents' }, [
			tabDefinitions.map(function (tabDefinition) {
				return $div({ _tabName: tabDefinition.name }, tabDefinition.content);
			}),
		]),
	]);

	SC.ui.setSelected(tabLinksPanel.firstChild, true);
	SC.ui.setSelected(tabContentsPanel.firstChild, true);

	SC.event.addHandler(tabContainer, SC.event.ExecuteCommand, function (eventArgs) {
		switch (eventArgs.commandName) {
			case 'SelectTab':
				Array.from(tabLinksPanel.childNodes).forEach(function (_) { SC.ui.setSelected(_, _._commandArgument == eventArgs.commandArgument); });
				Array.from(tabContentsPanel.childNodes).forEach(function (_) { SC.ui.setSelected(_, _._tabName == eventArgs.commandArgument); });
		}
	});

	return tabContainer;
}

SC.ui.createSearchTextBox = function (properties, searchHandler) {
	var searchTextBox = SC.ui.createElement('INPUT', properties);

	try {
		searchTextBox.setAttribute('type', 'search');
		searchTextBox.incremental = true;
	} catch (ex) { }

	if (searchHandler)
		SC.event.addHandler(searchTextBox, typeof searchTextBox.onsearch !== 'undefined' ? 'search' : 'keyup', searchHandler);

	return searchTextBox;
}

SC.ui.createFilterBox = function (properties, filterHandler) {
	var searchTextBox = SC.ui.createSearchTextBox(properties, filterHandler);
	SC.css.addClass(searchTextBox, 'FilterBox');

	return searchTextBox;
}

SC.ui.createInputElement = function (properties) {
	try {
		return $input(properties);
	} catch (ex) {
		properties.type = 'text';
		return $input(properties);
	}
}

SC.ui.getAbsoluteBounds = function (element) {
	var clientRect = element.getBoundingClientRect();

	var scrollTop = element.ownerDocument.documentElement.scrollTop || element.ownerDocument.body.scrollTop;
	var scrollLeft = element.ownerDocument.documentElement.scrollLeft || element.ownerDocument.body.scrollLeft;

	return {
		top: Math.round(clientRect.top) + scrollTop,
		bottom: Math.round(clientRect.bottom) + scrollTop,
		left: Math.round(clientRect.left) + scrollLeft,
		right: Math.round(clientRect.right) + scrollLeft,
		horizontalCenter: Math.round(clientRect.left + scrollLeft + 0.5 * clientRect.width),
		verticalCenter: Math.round(clientRect.top + scrollTop + 0.5 * clientRect.height),
	};
}

SC.ui.getLocation = function (element) {
	var absoluteBounds = SC.ui.getAbsoluteBounds(element);

	return {
		x: absoluteBounds.left,
		y: absoluteBounds.top,
	};
}

SC.ui.setLocation = function (element, x, y) {
	element.style.position = 'absolute';
	element.style.left = x + 'px';
	element.style.top = y + 'px';
}

SC.ui.addCell = function (row, varargs) {
	var cell = row.insertCell(-1);
	SC.ui.initializeElement(cell, arguments, 1);
	return cell;
}

SC.ui.createElement = function (tagName, varargs) {
	var element = document.createElement(tagName);
	SC.ui.initializeElement(element, arguments, 1);
	return element;
}

SC.ui.createElementInternal = function (tagName, originalArguments) {
	var element = document.createElement(tagName);
	SC.ui.initializeElement(element, originalArguments, 0);
	return element;
}

SC.ui.addElement = function (container, tagName, varargs) {
	var element = document.createElement(tagName);
	SC.ui.initializeElement(element, arguments, 2);
	container.appendChild(element);
	return element;
}

SC.ui.initializeElement = function (element, args, argsStartIndex) {
	for (var i = argsStartIndex; i < args.length; i++) {
		if (typeof args[i] === 'string' || (args[i] && args[i].tagName)) {
			SC.ui.addContent(element, args[i]);
		} else if (args[i] instanceof Array) {
			args[i].forEach(function (c) { SC.ui.addContent(element, c); });
		} else if (args[i])
			args[i].forEachKeyValue(function (key, value) {
				switch (key) {
					case '_visible':
						SC.ui.setVisible(element, value);
						break;
					case '_selected':
						SC.ui.setSelected(element, value);
						break;
					case '_cssText':
						element.style.cssText = value;
						break;
					case '_classNameMap':
						SC.css.addClass(element, SC.css.getClassNameStringFromMap(value));
						break;
					case '_innerText': // DEPRECATED give the text as an argument instead
						SC.ui.setInnerText(element, value);
						break;
					case '_textResource':
						SC.ui.setInnerText(element, SC.res[value]);
						break;
					case '_htmlResource':
						SC.ui.sanitizeAndSetInnerHtml(element, SC.res[value]);
						break;
					case 'innerHTML': // HACK DO NOT USE innerHTML - we're overriding default behavior to make older extensions safer
					case '_innerHTMLToBeSanitized': // ..use _innerHTMLToBeSanitized instead
						SC.ui.sanitizeAndSetInnerHtml(element, value);
						break;
					case '_innerHTMLAlreadySanitized':
						element.innerHTML = value;
						break;
					case '_eventHandlerMap':
						Object.keys(value).forEach(function (_) { SC.event.addHandler(element, _, value[_]); });
						break;
					case '_dataMap':
						if (element.dataset)
							Object.keys(value).forEach(function (_) { element.dataset[_] = value[_]; });
						break;
					case '_attributeMap':
						Object.keys(value).forEach(function (_) { element.setAttribute(_, value[_]); });
						break;
					case '_commandName':
						SC.command.addCommandDispatcher(element);
						element[key] = value;
						break;
					default:
						element[key] = value;
						break;
				}
			});
	}

	if (element.tagName == 'A' && !element.href)
		element.href = '#';
}

SC.ui.replaceElement = function (element, newElement) {
	element.parentNode.replaceChild(newElement, element);
}

SC.ui.setContents = function (container, contents) {
	SC.ui.clear(container);
	SC.ui.addContent(container, contents);
}

SC.ui.addContent = function (container, content) {
	if (typeof content == 'string')
		SC.ui.addTextNode(container, content);
	else if (content instanceof Array) {
		var fragment = document.createDocumentFragment();
		var flattenedContent = content.flat(99);

		for (var i = 0; i < flattenedContent.length; i++)
			SC.ui.addContent(fragment, flattenedContent[i]);

		container.appendChild(fragment);
	}
	else if (content)
		container.appendChild(content);
}

SC.ui.addBarGraph = function (container, percentage) {
	return container.appendChild(SC.ui.createBarGraph(percentage));
}

SC.ui.createBarGraph = function (percentage) {
	return $div({ className: 'PercentageBar' }, [
		$div({ className: 'PercentageBarFilled', style: "width:" + percentage.toFixed(2) + "%; ", title: percentage.toFixed(2) + "%" }),
		$div({ className: 'PercentageBarEmpty', style: "width:" + (100 - percentage).toFixed(2) + "%;", title: (100 - percentage).toFixed(2) + "%" }),
	]);
}

SC.ui.addTextNode = function (container, text) {
	var textNode = document.createTextNode(text);
	container.appendChild(textNode);
}

SC.ui.addNonBreakingSpace = function (container) {
	SC.ui.addTextNode(container, '\u00a0');
}

SC.ui.createRadioButtonOption = function (tagName, labelContent, groupName, value, checked, enabled, extraElement) {
	var id = groupName + value;
	var panel = SC.ui.createElement(tagName);

	var radioButtonTagName = 'INPUT';

	if (SC.util.isCapable(SC.util.Caps.InternetExplorer, null, { major: 8 })) // awful, awful
		radioButtonTagName = SC.util.formatString('<{0} name=\'{1}\' />', radioButtonTagName, groupName);

	var radioButton = SC.ui.addElement(panel, radioButtonTagName, { id: id, type: 'radio', value: value, name: groupName, checked: checked, disabled: !enabled });

	SC.ui.addNonBreakingSpace(panel);

	SC.ui.addElement(panel, 'LABEL', { htmlFor: enabled ? id : null }, labelContent);

	if (extraElement) {
		SC.ui.addNonBreakingSpace(panel);
		panel.appendChild(extraElement);

		SC.event.addHandler(extraElement, 'click', function () { radioButton.checked = true; });

		var extraInputElement = extraElement.querySelector('input:enabled, textarea:enabled');
		if (extraInputElement) {
			SC.event.addHandler(radioButton, 'click', function () {
				extraInputElement.focus();
				SC.ui.selectText(extraInputElement);
			});

			SC.event.addHandler(extraInputElement, 'focus', function () { radioButton.checked = true; });
		}
	}

	return panel;
}

SC.ui.getSelectedRadioButtonValue = function (container) {
	var checkedRadioButton = SC.ui.findDescendent(container, function (e) { return e.type === 'radio' && e.checked; });
	return (checkedRadioButton == null ? null : checkedRadioButton.value);
}

SC.ui.createDefaultCustomSelector = function (isOverridenInitially, defaultElement, overrideElement, getOverrideValueFromElement) {
	var groupName = 'DefaultCustomSelector' + Math.random();
	return $div({ className: 'DefaultCustomSelector', _getOverrideValue: function () { return getOverrideValueFromElement(overrideElement); } }, [
		SC.ui.createRadioButtonOption('DIV', SC.res['DefaultCustomSelector.DefaultLabelText'], groupName, 'Default', !isOverridenInitially, true, $div(defaultElement)),
		SC.ui.createRadioButtonOption('DIV', SC.res['DefaultCustomSelector.CustomLabelText'], groupName, 'Override', isOverridenInitially, true, $div(overrideElement)),
	]);
}

SC.ui.getCustomValueFromDefaultCustomSelector = function (container) {
	var input = container.querySelector('.DefaultCustomSelector');
	return SC.ui.getSelectedRadioButtonValue(container) === 'Default' ? null : input._getOverrideValue();
}

/**
* @param {HTMLFormElement} formElement
* @param { { shouldTrimInputValues: boolean? }? } options
* @return {Record<string, unknown>}
*/
SC.ui.extractFormState = function (formElement, options) {
	var defaultOptions = { shouldTrimInputValues: true };
	options = Object.assign({}, options, defaultOptions);

	return Array.from(formElement.elements)
		.filter(function (inputElement) { return inputElement.name; })
		.reduce(function (result, inputElement) {
			result[inputElement.name] = inputElement.type === 'checkbox'
				? inputElement.checked
				: (options.shouldTrimInputValues ? inputElement.value.trim() : inputElement.value);
			return result;
		}, {});
}

/**
* @param {HTMLFormElement} formElement
* @param {Record<string, unknown>} formState
*/
SC.ui.applyFormState = function (formElement, formState) {
	Array.from(formElement.elements)
		.filter(function (inputElement) { return inputElement.name; })
		.forEach(function (inputElement) {
			var value = formState[inputElement.name];
			if (value !== undefined) {
				if (inputElement.type === 'checkbox')
					inputElement.checked = value;
				else
					inputElement.value = value;
			}
		});
}

SC.ui.moveNodeUp = function (node) {
	var parentNode = node.parentNode;
	var nodeBefore = node.previousSibling;
	parentNode.removeChild(node);
	parentNode.insertBefore(node, nodeBefore);
}

SC.ui.moveNodeDown = function (node) {
	var parentNode = node.parentNode;
	var nodeAfterAfter = node.nextSibling.nextSibling;
	parentNode.removeChild(node);

	if (nodeAfterAfter)
		parentNode.insertBefore(node, nodeAfterAfter);
	else
		parentNode.appendChild(node);
}

SC.ui.insertChild = function (parentElement, childElement, index) {
	var beforeElement = parentElement.childNodes[index];

	if (beforeElement)
		parentElement.insertBefore(childElement, beforeElement);
	else
		parentElement.appendChild(childElement);
}

SC.ui.removeChildAt = function (parentElement, index) {
	parentElement.removeChild(parentElement.childNodes[index]);
}

SC.ui.refreshTableRowsWithNewData = function (table, dataArray, dataKeySelector, dataRowUpdater, dataRowUpdaterUserData, rowUserData) {
	var dataRow = table.rows[0];

	for (var i = 0; dataArray[i]; i++) {
		var dataKey = dataKeySelector(dataArray[i]);

		while (true) {
			if (!dataRow)
				return;

			if (dataKeySelector(dataRow._dataItem) == dataKey)
				break;

			dataRow = dataRow.nextSibling;
		}

		var oldDataItem = dataRow._dataItem;
		dataRow._dataItem = dataArray[i];
		dataRow._userData = rowUserData;
		dataRowUpdater(dataRow, oldDataItem, dataRow._dataItem, dataRow._userData, dataRowUpdaterUserData);
	}
}

SC.ui.refreshTableRowsWithExistingData = function (table, dataRowUpdater, dataRowUpdaterUserData) {
	for (var dataRow = table.rows[0]; dataRow; dataRow = dataRow.nextSibling)
		dataRowUpdater(dataRow, dataRow._dataItem, dataRow._dataItem, dataRow._userData, dataRowUpdaterUserData);
}

/**
 * @template TData, TTransientUserData, TStoredUserData
 * @param {HTMLUListElement} list
 * @param {TData[]} dataArray
 * @param {function(TData): string} dataKeySelector
 * @param {function(TData, TTransientUserData): HTMLElement} dataListItemCreator
 * @param {function(HTMLElement, TData, TData, TStoredUserData, TTransientUserData, boolean): void} dataListItemUpdater
 * @param {TTransientUserData} transientUserData
 * @param {TStoredUserData} storedUserData
 * @param {boolean} shouldAttemptToPreserveElementsAtExpenseOfPerformance
 */
SC.ui.rebuildList = function (list, dataArray, dataKeySelector, dataListItemCreator, dataListItemUpdater, transientUserData, storedUserData, shouldAttemptToPreserveElementsAtExpenseOfPerformance) {
	if (!dataArray) {
		SC.ui.clear(list);
		return;
	}

	if (list.childNodes.length > 0 && shouldAttemptToPreserveElementsAtExpenseOfPerformance) {
		/** @type {Map<string, HTMLElement>} */
		var deletedListItems = new Map();

		var index;
		for (index = 0; index < dataArray.length; index++) {
			var dataKey = dataKeySelector(dataArray[index]);
			/** @type {?HTMLElement} */
			var dataListItem = null;

			for (var potentialDataListItemIndex = index; potentialDataListItemIndex < list.childNodes.length; potentialDataListItemIndex++) {
				var node = list.childNodes[potentialDataListItemIndex];
				if (node._dataItem && dataKeySelector(node._dataItem) === dataKey) {
					dataListItem = node;
					// backtrack to remove intermediate items
					for (var deletedListItemIndex = potentialDataListItemIndex - 1; deletedListItemIndex >= index; deletedListItemIndex--) {
						var deletedListItem = list.removeChild(list.childNodes[deletedListItemIndex]);
						var deletedListItemKey = deletedListItem._dataItem && dataKeySelector(deletedListItem._dataItem);
						if (deletedListItemKey)
							deletedListItems.set(deletedListItemKey, deletedListItem);
					}
					break;
				}
			}

			if (!dataListItem) {
				dataListItem = deletedListItems.get(dataKey) || dataListItemCreator(dataArray[index], transientUserData);
				list.insertBefore(dataListItem, list.childNodes[index]);
			}

			var oldDataItem = dataListItem._dataItem;
			dataListItem._dataItem = dataArray[index];
			dataListItem._userData = storedUserData;
			dataListItemUpdater(dataListItem, oldDataItem, dataListItem._dataItem, storedUserData, transientUserData, shouldAttemptToPreserveElementsAtExpenseOfPerformance);
		}

		// remove extra tail-end items
		while (list.childNodes[index])
			list.removeChild(list.childNodes[index]);
	} else {
		var newList = list.cloneNode(false);
		for (var i = 0; i < dataArray.length; i++) {
			var newListItem = dataListItemCreator(dataArray[i], transientUserData);
			newListItem._dataItem = dataArray[i];
			newListItem._userData = storedUserData;
			dataListItemUpdater(newListItem, newListItem._dataItem, newListItem._dataItem, storedUserData, transientUserData, shouldAttemptToPreserveElementsAtExpenseOfPerformance);
			newList.appendChild(newListItem);
		}

		SC.ui.replaceElement(list, newList);
	}
}

// to be deleted in SCP-36856
SC.ui.rebuildTable = function (table, dataArray, dataKeySelector, dataRowInitializer, dataRowUpdater, dataRowUpdaterUserData, rowUserData, shouldAttemptToPreserveElementsAtExpenseOfPerformance) {
	if (shouldAttemptToPreserveElementsAtExpenseOfPerformance) {
		var tableRowIndex = 0;
		var deletedTableRows = [];
		for (var dataIndex = 0; dataIndex < dataArray.length; dataIndex++) {
			var dataKey = dataKeySelector(dataArray[dataIndex]);
			var dataRow = null;
			var potentialDataRowIndex = tableRowIndex;

			while (potentialDataRowIndex < table.rows.length) {
				if (table.rows[potentialDataRowIndex]._dataItem && dataKeySelector(table.rows[potentialDataRowIndex]._dataItem) === dataKey) {
					dataRow = table.rows[potentialDataRowIndex];
					break;
				}

				potentialDataRowIndex++;
			}

			if (dataRow) {
				while (potentialDataRowIndex > tableRowIndex) {
					deletedTableRows.push(table.tBodies[0].removeChild(table.rows[potentialDataRowIndex - 1]));
					potentialDataRowIndex--;
				}
			} else {
				dataRow = deletedTableRows.find(function (it) { return it._dataItem && dataKeySelector(it._dataItem) === dataKey; });

				if (dataRow)
					table.tBodies[0].insertBefore(dataRow, table.rows[tableRowIndex]);
				else {
					dataRow = table.insertRow(tableRowIndex);
					dataRowInitializer(dataRow, dataArray[dataIndex]);
				}
			}

			tableRowIndex++;

			var oldDataItem = dataRow._dataItem;
			dataRow._dataItem = dataArray[dataIndex];
			dataRow._userData = rowUserData;
			dataRowUpdater(dataRow, oldDataItem, dataRow._dataItem, dataRow._userData, dataRowUpdaterUserData);
		}

		while (table.rows[tableRowIndex])
			table.deleteRow(tableRowIndex);
	}
	else {
		var newTbody = $tbody();
		var dataRow = table.rows[0];

		for (var dataIndex = 0; dataIndex < dataArray.length; dataIndex++) {
			dataRow = newTbody.insertRow(dataIndex);
			dataRowInitializer(dataRow, dataArray[dataIndex]);

			var oldDataItem = dataRow._dataItem;
			dataRow._dataItem = dataArray[dataIndex];
			dataRow._userData = rowUserData;
			dataRowUpdater(dataRow, oldDataItem, dataRow._dataItem, dataRow._userData, dataRowUpdaterUserData);
		}

		if (table.tBodies.length == 0) {
			table.appendChild(newTbody);
		}
		else {
			SC.ui.replaceElement(table.tBodies[0], newTbody);
		}
	}
}

SC.ui.scrollToBottom = function (element) {
	element.scrollTop = element.scrollHeight;
}

SC.ui.scrollToFarRight = function (element) {
	element.scrollLeft = element.scrollWidth;
}

SC.ui.createDataUri = function (varargs) {
	var base64Content = arguments[arguments.length == 2 ? 1 : 0];
	var explicitContentType = arguments.length == 2 ? arguments[0] : null;

	return 'data:' +
		(explicitContentType ||
			(!base64Content ? ''
				: base64Content.startsWith('/9j/4') ? 'image/jpeg'
					: base64Content.startsWith('iVBOR') ? 'image/png'
						: base64Content.startsWith('UEsDB') ? 'application/zip'
							: '')
		) +
		';base64,' +
		(base64Content || '');
}

SC.ui.extractBase64ContentFromImageDeclaration = function (imageDeclaration) {
	return /data:[^;]*;base64,(.*)/.exec(imageDeclaration)[1];
}

SC.ui.createSimpleImageElement = function (base64Content) {
	return $img({ src: SC.ui.createDataUri(base64Content) });
}

SC.ui.isInBody = function (element) {
	return SC.ui.findAncestor(element, function (e) { return e == document.body; }) != null;
};

SC.ui.setHiddenFocusAndClearOthers = function (element) {
	$$('.HiddenFocus').forEach(function (_) { SC.css.removeClass(_, 'HiddenFocus'); });
	if (element)
		SC.css.addClass(element, 'HiddenFocus');
}

SC.ui.setSelected = function (element, isSelected) {
	return SC.css.ensureClass(element, 'Selected', isSelected);
}

SC.ui.setChecked = function (element, isChecked) {
	return SC.css.ensureClass(element, 'Checked', isChecked);
}

SC.ui.setDisabled = function (element, isDisabled) {
	return SC.css.ensureClass(element, 'Disabled', isDisabled);
}

SC.ui.isSelected = function (element) {
	return SC.css.containsClass(element, 'Selected');
}

SC.ui.isChecked = function (element) {
	return SC.css.containsClass(element, 'Checked');
}

SC.ui.isDisabled = function (element) {
	return SC.css.containsClass(element, 'Disabled');
}

SC.ui.pushEscapeKeyHandler = function (handler) {
	if (!window._escapeKeyStack) {
		window._escapeKeyStack = [];

		SC.event.addGlobalHandler('keydown', function (eventArgs) {
			if (eventArgs.keyCode == 27) {
				while (true) {
					var lastHandler = window._escapeKeyStack.pop();

					if (!lastHandler || lastHandler())
						return;
				}
			}
		});
	}

	var existingIndex = window._escapeKeyStack.indexOf(handler);

	if (existingIndex != -1)
		window._escapeKeyStack.splice(existingIndex, 1);

	window._escapeKeyStack.push(handler);
}

SC.ui.initializeWindowActivityTracking = function (activityHandler) {
	if (!SC.util.isCapable(SC.util.Caps.InternetExplorer, null, { major: 9 })) {
		SC.event.addHandler(window, 'blur', function () { window._blurTime = new Date().getTime(); });
		SC.event.addHandler(window, 'focus', function () { window._blurTime = null; });
		SC.event.addHandler(window.document.body, 'mousemove', function () { if (SC.ui.isWindowActive()) activityHandler(); });
	}
}

SC.ui.isWindowActive = function () {
	return !window._blurTime || new Date().getTime() - window._blurTime < 600000;
}

SC.ui.isDefinitelyNotTextEntryElement = function (element) {
	switch (element.tagName) {
		case 'BODY':
		case 'A':
		case 'TR':
		case 'UL':
		case 'DIV':
			return true;
		default:
			return false;
	}
}

SC.ui.createImageSelector = function (initialImageData, readOnly) {
	var imageDisplayPanel;
	var imageDropDestinationPanel;
	var fileChooser;

	var imageSelectorPanel = $div({ className: 'ImageSelector' }, [
		imageDisplayPanel = $div({ className: 'ImageDisplay' },
			initialImageData ? SC.ui.createSimpleImageElement(initialImageData) : $span({ _htmlResource: 'ImageSelector.NoImage.Message' })
		),
		$div({ className: 'ImageInput' }, [
			imageDropDestinationPanel = $div({ className: 'ImageDropDestination', _textResource: 'ImageSelector.DropDestination.Message' }),
			$p({ _textResource: 'ImageSelector.JoinOr.Message' }),
			fileChooser = $input({ type: 'file', accept: 'image/*' }),
		]),
	]);

	SC.css.ensureClass(imageSelectorPanel, 'ReadOnly', readOnly);

	if (!readOnly) {
		var addFileHandlerProc = function (element, eventName, getFileSource) {
			SC.event.addHandler(element, eventName, function (eventArgs) {
				eventArgs.stopPropagation();
				eventArgs.preventDefault();

				imageSelectorPanel.click(); // gives focus

				var file = getFileSource(eventArgs).files[0];
				if (file) {
					var reader = new FileReader();
					reader.onload = function (e) {
						SC.ui.setContents(imageDisplayPanel, $img({ src: reader.result }));
					};
					reader.readAsDataURL(file);
				}
			});
		};

		addFileHandlerProc(imageDropDestinationPanel, 'drop', function (eventArgs) { return eventArgs.dataTransfer; });
		addFileHandlerProc(fileChooser, 'change', function () { return fileChooser; });

		SC.event.addHandler(imageDropDestinationPanel, 'dragover', function (eventArgs) {
			eventArgs.stopPropagation();
			eventArgs.preventDefault();
			eventArgs.dataTransfer.dropEffect = 'copy';
		});
	}

	return imageSelectorPanel;
}

SC.ui.createEditableInput = function (commandName, properties, cancelBlur, onFocus) {
	var field = $input(SC.util.combineObjects({
		type: 'text',
		_commandName: 'BlurField',
		_eventHandlerMap: {
			focus: function (eventArgs) {
				eventArgs.target._startValue = eventArgs.target.value;
				if (onFocus) onFocus(eventArgs);
			},
			blur: function (eventArgs) {
				if (eventArgs.target._startValue != eventArgs.target.value)
					SC.command.dispatchExecuteCommand(eventArgs.target, eventArgs.target, eventArgs.target, commandName, eventArgs.target.value.trim());
				else if (cancelBlur)
					cancelBlur(eventArgs);

				SC.css.ensureClass(field, 'Editing', false);
			},
			keyup: function (eventArgs) {
				if (eventArgs.keyCode == 27) { // esc
					eventArgs.target.value = eventArgs.target._startValue;
					field.blur();
				}
			},
		},
	}, properties));

	SC.event.addHandler(field, SC.event.ExecuteCommand, function (eventArgs) {
		if (eventArgs.commandName == 'BlurField')
			field.blur();
	});

	return field;
}

SC.ui.setInputHintValues = function (inputElement, hintValues) {
	var dataListID = SC.util.getRandomStringFromMask('AAAAAA');

	inputElement.parentElement.appendChild(SC.ui.createElement('DATALIST', { id: dataListID },
		Array.from(hintValues).map(function (_) { return $option({ value: _ }) })
	));

	inputElement.setAttribute('list', dataListID);
}

SC.ui.getImageDataFromSelector = function (imageSelector) {
	var image = imageSelector.querySelector('img');
	return image ? SC.ui.extractBase64ContentFromImageDeclaration(image.src) : "";
}

SC.ui.selectText = function (textBox) {
	if (SC.util.isCapable(SC.util.Caps.iOS)) {
		// hack requires ios 10+ https://stackoverflow.com/questions/34045777/copy-to-clipboard-using-javascript-in-ios
		var previousContentEditable = textBox.contentEditable,
			previousReadOnly = textBox.readOnly,
			range = document.createRange();

		textBox.contentEditable = true;
		textBox.readOnly = true; // this is needed to keep the keyboard from showing up
		range.selectNodeContents(textBox);

		var selection = window.getSelection();
		selection.removeAllRanges();
		selection.addRange(range);

		textBox.setSelectionRange(0, textBox.value.length);

		textBox.contentEditable = previousContentEditable;
		textBox.readOnly = previousReadOnly;
	} else {
		textBox.select();
	}
}

SC.ui.executeCopyToClipboard = function (textBox, resultElement) {
	SC.ui.selectText(textBox);

	SC.css.ensureClass(resultElement, 'Success', false);
	SC.css.ensureClass(resultElement, 'Failure', false);

	SC.util.copyToClipboard(function () {
		SC.css.ensureClass(resultElement, 'Success', true);
		SC.ui.setContents(resultElement, SC.res['Command.CopyToClipboard.SuccessMessage']);
	}, function (errorMessage) {
		SC.css.ensureClass(resultElement, 'Failure', true);
		SC.ui.setContents(resultElement, errorMessage || SC.res['Command.CopyToClipboard.FailureMessage']);
	});
	setTimeout(function () {
		SC.css.ensureClass(resultElement, 'Success', false);
	}, 3000);

	setTimeout(function () {
		SC.css.ensureClass(resultElement, 'Failure', false);
	}, 30000);
}

SC.ui.addDragAndDropHandlersToElement = function (element, onDropProc, onDragOverProc, onDragLeaveProc, shouldDisableInitially) {
	element._isDragAndDropTarget = true;

	element._activateDragAndDropHandlers = function () {
		SC.event.addHandler(element, 'dragover', onDragOverProc);
		SC.event.addHandler(element, 'drop', onDropProc);
		SC.event.addHandler(element, 'dragleave', onDragLeaveProc);
	};

	element._deactivateDragAndDropHandlers = function () {
		SC.event.removeHandler(element, 'dragover', onDragOverProc);
		SC.event.removeHandler(element, 'drop', onDropProc);
		SC.event.removeHandler(element, 'dragleave', onDragLeaveProc);
	};

	if (!shouldDisableInitially)
		element._activateDragAndDropHandlers();
}

SC.ui.promptUserUploadFile = function (onChangeProc) {
	// recycle the global file input so we can easily update its onchange handler
	var fileInput = $('globalFileInput');

	if (fileInput != null)
		SC.ui.discardElement(fileInput);

	fileInput = SC.ui.addElement(document.body, 'INPUT', { id: 'globalFileInput', type: 'file', multiple: 'multiple', _visible: false });

	SC.event.addHandler(fileInput, 'change', onChangeProc);

	fileInput.click();
}

SC.ui.createCollapsiblePanel = function (header, content, isCollapsedByDefault, name) {
	var isCollapsed = (SC.util.loadSettings().collapsedPanelMap || {})[name || header.innerHTML];

	if (isCollapsed == null)
		isCollapsed = isCollapsedByDefault;

	var collapsiblePanel = $div({ className: 'CollapsiblePanel' + (isCollapsed ? '' : ' Expanded') }, [
		$div({ className: 'Header', _commandName: 'ToggleExpanded' }, [
			header,
			$a({ className: 'ToggleButton' }),
		]),
		$div({ className: 'Content' }, content),
	]);

	SC.event.addHandler(collapsiblePanel, SC.event.ExecuteCommand, function (eventArgs) {
		if (eventArgs.commandName == 'ToggleExpanded') {
			var content = collapsiblePanel.querySelector('.Content');
			SC.css.toggleClass(collapsiblePanel, 'Expanded');
			content.style.maxHeight = SC.css.containsClass(collapsiblePanel, 'Expanded') ? content.scrollHeight + "px" : 0;

			SC.util.modifySettings(function (settings) {
				if (!settings.collapsedPanelMap)
					settings.collapsedPanelMap = {};

				settings.collapsedPanelMap[name || header.innerHTML] = !SC.css.containsClass(collapsiblePanel, 'Expanded');
			});
		}
	});

	return collapsiblePanel;
}

SC.ui.createMultiselectBox = function (optionTypePrefix, includedOrExcluded, includedOrExcludedValues, optionNameValueMap, optionValues, multiselectBoxSubClassName, includeExcludeThreshold) {
	if (includeExcludeThreshold == undefined)
		includeExcludeThreshold = 4;

	optionValues = optionValues || Object.values(optionNameValueMap);
	var commandButton = SC.command.createCommandButtons([{ commandName: 'OpenPopup' }])[0];
	var multiselectPanel = $div({ className: 'MultiselectBox' + (multiselectBoxSubClassName ? ' ' + multiselectBoxSubClassName : '') }, commandButton);

	updateMultiselectPanel(commandButton);

	SC.event.addHandler(multiselectPanel, SC.event.ExecuteCommand, function (eventArgs) {
		var element = eventArgs.clickedElement;

		switch (eventArgs.commandName) {
			case 'OpenPopup':
				SC.popout.togglePanel(eventArgs.commandElement, function (container) {
					SC.css.ensureClass(container, optionTypePrefix + 'Popout', true);
					SC.ui.addContent(
						container,
						[
							$label({ className: 'SelectAll' }, [
								$input({
									type: 'checkbox', _commandName: 'ToggleAll',
									checked: !includedOrExcluded && includedOrExcludedValues.length === 0
								}),
								$span({ _textResource: 'SelectAllButtonText' }),
							]),
							optionValues.map(function (value) {
								var optionName = SC.util.getEnumValueName(optionNameValueMap, value);
								return $label({ className: optionTypePrefix + 'Label' }, [
									$input({
										type: 'checkbox', name: optionName, value: value, className: optionTypePrefix + 'Input', _commandName: 'ToggleCheckbox',
										checked: includedOrExcluded === includedOrExcludedValues.includes(value)
									}),
									$span(optionName),
								]);
							})
						]
					);
				}, null, true);
				break;

			case 'ToggleCheckbox':
				var elementValue = parseInt(element.value);

				if (includedOrExcluded === element.checked) {
					includedOrExcludedValues.push(elementValue);
					if (includedOrExcludedValues.length > (includedOrExcluded ? optionValues.length - includeExcludeThreshold - 1 : includeExcludeThreshold)) {
						includedOrExcluded = !includedOrExcluded;
						includedOrExcludedValues = SC.util.difference(includedOrExcludedValues, optionValues);
					}
				} else
					SC.util.removeElementFromArray(includedOrExcludedValues, elementValue);

				SC.util.handleToggle(element, SC.popout.getPanel().querySelector('.SelectAll > input'), SC.popout.getPanel().querySelectorAll('.' + optionTypePrefix + 'Input'));
				updateMultiselectPanel(eventArgs.commandElement);
				break;

			case 'ToggleAll':
				includedOrExcluded = !element.checked;
				includedOrExcludedValues = [];

				SC.util.handleToggleAll(SC.popout.getPanel().querySelector('.SelectAll > input'), SC.popout.getPanel().querySelectorAll('.' + optionTypePrefix + 'Input'));
				updateMultiselectPanel(eventArgs.commandElement);
				break;
		}
	});

	function updateMultiselectPanel(element) {
		element._updateText(SC.ui.getTextForOptions(includedOrExcluded, includedOrExcludedValues, optionTypePrefix, optionNameValueMap) + ' ▽');

		multiselectPanel._includedOrExcluded = includedOrExcluded;
		multiselectPanel._includedOrExcludedValues = includedOrExcludedValues;
	};

	return multiselectPanel;
}

SC.ui.getTextForOptions = function (includedOrExcluded, includedOrExcludedValues, optionTypePrefix, optionNameValueMap) {
	if (!includedOrExcludedValues)
		return '';
	var listText = includedOrExcludedValues.map(function (e) { return SC.util.getEnumValueName(optionNameValueMap, e); }).join(', ');
	if (includedOrExcluded)
		return includedOrExcludedValues.length === 0
			? SC.res[optionTypePrefix + '.NoOptionsText']
			: listText;
	else
		return includedOrExcludedValues.length === 0
			? SC.res[optionTypePrefix + '.AllOptionsText']
			: SC.util.formatString(SC.res[optionTypePrefix + '.AllOptionsExceptText'], listText);
}

SC.ui.getValuesFromMultiselectBox = function (multiselectBox) {
	return {
		includedOrExcluded: multiselectBox._includedOrExcluded,
		includedOrExcludedValues: multiselectBox._includedOrExcludedValues,
	};
}

/**
* @param {string[]} fieldNamesByPriority
*/
SC.ui.smartFocusFormField = function (fieldNamesByPriority) {
	var eligibleFields = fieldNamesByPriority
		.map(function (name) { return $('input[name="' + name + '"]'); })
		.filter(function (field) { return field && !field.disabled && !field.readOnly; });

	for (var i = 0; i < eligibleFields.length; i++) {
		var field = eligibleFields[i];
		if (!field.value) {
			field.focus();
			return;
		}
	}

	// if everything's filled out, the last field of interest is probably the correct thing to focus
	const lastField = eligibleFields[eligibleFields.length - 1];
	if (lastField) {
		lastField.focus();
		lastField.select();
	}
}

SC.ui.createSharePanel = function (resourceKeyPrefix, sendCommandName, copyCommandName, downloadCommandName, getUrlFunc, getEmailResourceInfoFunc) {
	var emailBox, urlBox, resultPanel, url, emailSubjectResourceInfo, emailBodyResourceInfo;

	var sharePanel = $div([
		$p({ className: 'ShareMessage', _textResource: resourceKeyPrefix + '.ShareMessage' }),
		$p({ className: 'CommandPanel' }, [
			SC.command.createCommandButtons([
				sendCommandName && { commandName: sendCommandName },
				copyCommandName && { commandName: copyCommandName },
				downloadCommandName && { commandName: downloadCommandName },
			])
		]),
		resultPanel = $p({ className: 'ResultPanel' }),
	]);

	SC.event.addHandler(sharePanel, SC.event.ExecuteCommand, function (eventArgs) {
		switch (eventArgs.commandName) {
			case sendCommandName:
			case copyCommandName:
				SC.css.ensureClass(resultPanel, 'Success', false);
				SC.css.ensureClass(resultPanel, 'Failure', false);
				SC.ui.setContents(resultPanel);

				getUrlFunc(function (result) {
					url = result;
					emailSubjectResourceInfo = getEmailResourceInfoFunc(url);
					SC.popout.togglePanel(eventArgs.commandElement, function (container) {
						SC.ui.addContent(container, eventArgs.commandName == sendCommandName ? [
							$p([
								emailBox = $input({ type: 'text', placeholder: SC.res['Command.SendEmail.PlaceholderText'], autofocus: true, _commandName: 'SendEmail' }),
								$input({ type: 'button', _commandName: 'SendEmail', value: SC.res['Command.SendEmail.Text'] }),
							]),
							$p(
								$button({ className: 'SecondaryButton', _commandName: 'OpenEmail', _textResource: 'Command.OpenEmail.Text' })
							)
						] : [
								$p([
									urlBox = $input({ type: 'text', value: url, title: url, readOnly: true, _commandName: 'CopyToClipboard' }),
									$input({ type: 'button', _commandName: 'CopyToClipboard', value: SC.res['Command.CopyToClipboard.Text'] }),
								]),
							]);
					});
				});
				break;

			case downloadCommandName:
				getUrlFunc(SC.util.launchUrl);
				break;

			case 'SendEmail':
				emailBodyResourceInfo = getEmailResourceInfoFunc(url);

				SC.service.SendEmail(
					emailBox.value.trim(),
					emailSubjectResourceInfo.resourceBaseNameFormat,
					emailSubjectResourceInfo.resourceNameFormatArgs,
					emailSubjectResourceInfo.resourceFormatArgs,
					emailBodyResourceInfo.resourceBaseNameFormat,
					emailBodyResourceInfo.resourceNameFormatArgs,
					emailBodyResourceInfo.resourceFormatArgs,
					true,
					function () {
						SC.css.ensureClass(resultPanel, 'Success', true);
						SC.ui.setContents(resultPanel, SC.res['Command.SendEmail.SuccessMessage']);
						setTimeout(function () {
							SC.css.ensureClass(resultPanel, 'Success', false);
						}, 3000);
					},
					function (error) {
						SC.css.ensureClass(resultPanel, 'Failure', true);
						SC.ui.setContents(resultPanel, error.message);
						setTimeout(function () {
							SC.css.ensureClass(resultPanel, 'Failure', false);
						}, 30000);
					}
				);
				break;

			case 'OpenEmail':
				emailBodyResourceInfo = getEmailResourceInfoFunc(url);

				SC.util.openClientEmail(
					null,
					SC.util.formatString(
						SC.util.getResourceWithFallback(
							emailSubjectResourceInfo.resourceBaseNameFormat + 'EmailSubjectFormat',
							emailSubjectResourceInfo.resourceNameFormatArgs
						),
						emailSubjectResourceInfo.resourceFormatArgs
					),
					SC.util.formatString(
						SC.util.getResourceWithFallback(
							emailBodyResourceInfo.resourceBaseNameFormat + 'TextEmailBodyFormat',
							emailBodyResourceInfo.resourceNameFormatArgs
						),
						emailBodyResourceInfo.resourceFormatArgs
					)
				);
				SC.css.ensureClass(resultPanel, 'Success', true);
				SC.ui.setContents(resultPanel, SC.res['Command.OpenEmail.SuccessMessage']);
				break;

			case 'CopyToClipboard':
				SC.ui.executeCopyToClipboard(urlBox, resultPanel);
				break;
		}
	});

	return sharePanel;
}

SC.ui.getPreviousOrNextElementSibling = function (currentElement, previousOrNext) {
	return previousOrNext ? currentElement.previousElementSibling : currentElement.nextElementSibling;
}

// vertical only
// this scrolls an element into view if it is not in complete view relative to its ancestor with the scroll bar
// the reason we use scrollTop vs scrollIntoView(true) is because it causes the entire page to shift up
// https://stackoverflow.com/questions/22062845/scrollintoview-shifting-the-complete-page
SC.ui.scrollIntoViewIfNotInView = function (element, upOrDown) {
	if (element) {
		var ancestorWithScrollBar = SC.ui.findAncestor(element, function (_) {
			if (_.nodeType == document.body.ELEMENT_NODE) {
				var elementOverflowValue = window.getComputedStyle(_).getPropertyValue('overflow-y');
				return (elementOverflowValue == 'scroll' || elementOverflowValue == 'auto') && _.scrollHeight > _.clientHeight;
			} else {
				return false;
			}
		});
		if (ancestorWithScrollBar) {
			var boundingClientRectForElement = element.getBoundingClientRect();
			var boundingClientRectForCompareElement = ancestorWithScrollBar.getBoundingClientRect();
			if (upOrDown ? boundingClientRectForElement.top < boundingClientRectForCompareElement.top : boundingClientRectForElement.bottom > boundingClientRectForCompareElement.bottom)
				if (upOrDown)
					ancestorWithScrollBar.scrollTop = element.offsetTop;
				else
					element.scrollIntoView(false);
		}
	}
}

// known uses: IE
SC.ui.getSelectedOptions = function (selectElement) {
	return Array.from(selectElement.options).filter(function (_) { return _.selected; });
}

window.$ = function (query) { return window.document.getElementById(query) || window.document.querySelector(query); }
window.$$ = function (query) { return Array.from(window.document.querySelectorAll(query)); }

window.$nbsp = function () { return document.createTextNode('\u00a0'); }

window.$a = function () { return SC.ui.createElementInternal('A', arguments); }
window.$br = function () { return SC.ui.createElementInternal('BR', arguments); }
window.$button = function () { return SC.ui.createElementInternal('BUTTON', arguments); }
window.$dd = function () { return SC.ui.createElementInternal('DD', arguments); }
window.$div = function () { return SC.ui.createElementInternal('DIV', arguments); }
window.$dl = function () { return SC.ui.createElementInternal('DL', arguments); }
window.$dt = function () { return SC.ui.createElementInternal('DT', arguments); }
window.$fieldset = function () { return SC.ui.createElementInternal('FIELDSET', arguments); }
window.$form = function () { return SC.ui.createElementInternal('FORM', arguments); }
window.$h1 = function () { return SC.ui.createElementInternal('H1', arguments); }
window.$h2 = function () { return SC.ui.createElementInternal('H2', arguments); }
window.$h3 = function () { return SC.ui.createElementInternal('H3', arguments); }
window.$h4 = function () { return SC.ui.createElementInternal('H4', arguments); }
window.$hr = function () { return SC.ui.createElementInternal('HR', arguments); }
window.$iframe = function () { return SC.ui.createElementInternal('IFRAME', arguments); }
window.$img = function () { return SC.ui.createElementInternal('IMG', arguments); }
window.$input = function () { return SC.ui.createElementInternal('INPUT', arguments); }
window.$label = function () { return SC.ui.createElementInternal('LABEL', arguments); }
window.$legend = function () { return SC.ui.createElementInternal('LEGEND', arguments); }
window.$li = function () { return SC.ui.createElementInternal('LI', arguments); }
window.$option = function () { return SC.ui.createElementInternal('OPTION', arguments); }
window.$p = function () { return SC.ui.createElementInternal('P', arguments); }
window.$script = function () { return SC.ui.createElementInternal('SCRIPT', arguments); }
window.$select = function () { return SC.ui.createElementInternal('SELECT', arguments); }
window.$span = function () { return SC.ui.createElementInternal('SPAN', arguments); }
window.$table = function () { return SC.ui.createElementInternal('TABLE', arguments); }
window.$tbody = function () { return SC.ui.createElementInternal('TBODY', arguments); }
window.$td = function () { return SC.ui.createElementInternal('TD', arguments); }
window.$textarea = function () { return SC.ui.createElementInternal('TEXTAREA', arguments); }
window.$th = function () { return SC.ui.createElementInternal('TH', arguments); }
window.$thead = function () { return SC.ui.createElementInternal('THEAD', arguments); }
window.$tr = function () { return SC.ui.createElementInternal('TR', arguments); }
window.$ul = function () { return SC.ui.createElementInternal('UL', arguments); }

// DEPRECATED: use CSS styling instead
window.$dfn = function () { return SC.ui.createElementInternal('DFN', arguments); }
window.$ins = function () { return SC.ui.createElementInternal('INS', arguments); }
window.$pre = function () { return SC.ui.createElementInternal('PRE', arguments); }

namespace('SC.util');

SC.util.formatString = function (format, args) {
	var actualArguments = arguments;
	var actualArgumentsOffset = 1;

	if (args instanceof Array) {
		actualArguments = args;
		actualArgumentsOffset = 0;
	}

	var replaceFunc = function (a, b, c, d) {
		var argIndex = parseInt(b);
		var argFormat = d;
		var argValue = actualArguments[argIndex + actualArgumentsOffset];

		if (argValue == undefined || argValue == null)
			return '';

		if (argFormat !== undefined) {
			var numberMatch = argFormat.match(/n([0-9]+)/);

			if (numberMatch)
				return argValue.toFixed(parseInt(numberMatch[1]));
		}

		return argValue.toString();
	};

	return format.replace(/\{([0-9]+)(:([^\}]+))?\}/g, replaceFunc);
}

// TODO use this instead of manual bit checking on permissions
SC.util.areFlagsSet = function (value, flagsVarArgs) {
	var flags = SC.util.getVarArgs(flagsVarArgs, arguments, 1);

	for (var i = 0; i < flags.length; i++)
		if ((value & flags[i]) !== flags[i])
			return false;

	return true;
}

SC.util.getVarArgs = function (potentialVarArgs, allArguments, allArgumentsOffset) {
	return potentialVarArgs instanceof Array
		? potentialVarArgs
		: Array.from(allArguments).slice(allArgumentsOffset);
}

SC.util.getCookieValue = function (name) {
	var cookieStrings = document.cookie.split(';');

	for (var i = 0; cookieStrings[i]; i++) {
		var cookieParts = cookieStrings[i].split('=');

		if (decodeURIComponent(cookieParts[0]).trim() == name)
			return decodeURIComponent(cookieParts[1]);
	}

	return null;
}

SC.util.setCookieValue = function (name, value, days) {
	var date = SC.util.addDateDays(SC.util.getMillisecondCount(), days);
	var encodedValue = encodeURIComponent(value);
	document.cookie = SC.util.formatString('{0}={1}; expires={2:F}', name, encodedValue, date);
}

SC.util.loadSettings = function () {
	var stringValue = SC.util.getCookieValue('settings');

	try {
		if (!SC.util.isNullOrEmpty(stringValue))
			return JSON.parse(stringValue);
	} catch (ex) {
		// don't care
	}

	return {};
}

SC.util.saveSettings = function (settings) {
	var stringValue = JSON.stringify(settings);
	SC.util.setCookieValue('settings', stringValue, 3650);
}

SC.util.modifySettings = function (settingsModifierFunc) {
	var settings = SC.util.loadSettings();
	settingsModifierFunc(settings);
	SC.util.saveSettings(settings);
}

SC.util.parseQueryString = function (queryString) {
	var map = {};

	if (queryString.length != 0) {
		if (queryString.charAt(0) == '?')
			queryString = queryString.slice(1);

		queryString = queryString.replace(/\+/g, ' ');

		var parts = queryString.split('&');

		for (var i = 0; parts[i]; i++) {
			var subParts = parts[i].split('=');
			var name = decodeURIComponent(subParts[0]);
			var value = decodeURIComponent(subParts[1]);
			map[name] = value;
		}
	}

	return map;
}

SC.util.getQueryString = function (map) {
	var queryString = '';
	var first = true;

	map.forEachKeyValue(function (key, value) {
		var valueArray;

		if (value == undefined || value == null) {
			valueArray = [];
		} else if (value instanceof Array) {
			valueArray = value;
		} else {
			// watch out, in one JS version Array constructor with integer
			// will create that many elements
			valueArray = new Array();
			valueArray.push(value);
		}

		for (var i = 0; i < valueArray.length; i++) {
			queryString += (first ? '?' : '&') + encodeURIComponent(key) + '=' + encodeURIComponent(valueArray[i]);
			first = false;
		}
	});

	return queryString;
}

SC.util.launchUrl = function (url) {
	if (window.navigator.msLaunchUri != null && url.startsWith(SC.context.instanceUrlScheme))
		window.navigator.msLaunchUri(url, function () { }, function () { }); // need to fail silently
	else if (SC.util.isCapable(SC.util.Caps.Chrome) && window.location.protocol == 'https:')
		window.location.assign(url); // required to not be flagged when opening different scheme from https
	else if (SC.util.isCapable(SC.util.Caps.iOS) || SC.util.isCapable(SC.util.Caps.Android) || SC.util.isCapable(SC.util.Caps.WindowsModern))
		// Unfortunately, as of now, we are not aware of the reason behind making an exception for the
		// 3 capabilities mentioned in this if-condition. It would be nice to know that once we get a
		// chance. Also, please find below a couple of additional comments regarding the modification
		// of the window.location.href property:
		// a) Modifying this property instead of adding an IFRAME fixed the issue reported in SCP-36545.
		// However, when we reverted back to using an IFRAME, to prevent the unintentional, negative impact
		// that was caused by this change on Firefox (see SCP-36764 and SCP-36938 for more information), we
		// were unable to see the issue reported in SCP-36545 (20.11, 20.12, branch for SCP-36938, on
		// Chrome 88.0.4324.190). Therefore, no additional conditions have been added in order to allow
		// the modification of this property instead of adding an IFRAME when using Chrome.
		// b) Modifying this property instead of adding an IFRAME on Firefox caused the issue reported in
		// SCP-36764. We observed that after this property was modified, the refreshProc() defined in
		// SC.launch.js, which is responsible for closing the Join Session modal automatically after
		// successful connection, was not getting executed at all. Further investigation revealed that
		// Firefox was reporting that our web page has no sources at all (seen via the Debugger window) once
		// this property was modified. Unfortunately, as of now, we are still not aware of the reason why
		// modifying this property would prevent any further execution of our JavaScript code on Firefox until
		// the page is manually refreshed. It would be nice to know that once we get a chance.
		try {
			// In normal scenario with Install app (iPhone client), window.location.href works, but when inside iFrame, it is blocked.
			// For example: When launching url https://itunes.apple.com from Command Integration extension (inside iFrame), it is blocked.
			// It seems the iPhone is a bit more restrictive on the iFrame.
			// Although when using window.open() or window.top.location.href property, it works through inside iFrame as well as normal frame. 
			// 1) window.open() => Opening new tab allows it to navigate to app store url.
			// 2) window.top.location.href => window.top allows to update on outermost frame. This also avoids the new tab inconvenience of window.open().
			// Also, using try-catch block to avoid issues with non-supporting browsers. Though did not find any during unit testing.
			window.top.location.href = url;
		} catch (ex) {
			window.location.href = url;
		}
	else {
		var iframe = SC.ui.addElement(document.body, 'IFRAME', { src: url, _visible: false });

		// Ideally, we would want to subscribe to the 'load' event and remove the IFRAME from
		// the document body once that event is triggered. However, unfortunately, this event
		// does not seem to get triggered in Firefox when the url scheme is non-https
		// (for e.g.: - our instance url scheme - sc-<instance-fingerprint>: or mailto:).
		// Additionally, on Chrome, this event does not seem to get triggered even when we are
		// downloading a file from an https-site (for e.g.:- installers from any of our instances).
		// Therefore, we are removing this IFRAME from the document body after a timeout of a minute.
		window.setTimeout(function () { document.body.removeChild(iframe); }, 1 * 60 * 1000);
	}
}

SC.util.selectOrDefault = function (item, selector) {
	if (selector instanceof Function)
		return selector(item);

	if (selector instanceof String)
		return item[selector];

	return item;
}

SC.util.areArraysEqual = function (x, y) {
	if (!x || !y)
		return (!x == !y);

	if (x.length != y.length)
		return false;

	for (var i = 0; i < x.length; i++)
		if (x[i] != y[i])
			return false;

	return true;
}

SC.util.createArray = function () {
	var array = [];

	if (typeof arguments[0] === 'function')
		arguments[0](array);
	else
		for (var i = 0; i < arguments[0]; i++)
			array[i] = arguments[1](i);

	return array;
}

SC.util.createRangeArray = function (start, count) {
	var array = [];

	for (var i = 0; i < count; i++)
		array.push(start + i);

	return array;
}

SC.util.createEnum = function (names) {
	var enumObject = {};
	Array.prototype.forEach.call(names, function (n) { enumObject[n] = n; });
	return enumObject;
};

SC.util.getTrimmedOrNull = function (text) {
	if (text === null || text === undefined)
		return null;

	var trimmed = text.trim();

	if (trimmed === '')
		return null;

	return trimmed;
}

SC.util.isVersion = function (minVersionInclusive, maxVersionExclusive, actualVersion) {
	if (actualVersion.major == 0)
		return false;

	if (minVersionInclusive != null)
		if (actualVersion.major < minVersionInclusive.major)
			return false;
		else if (actualVersion.major == minVersionInclusive.major && actualVersion.minor < (minVersionInclusive.minor || 0))
			return false;

	if (maxVersionExclusive != null)
		if (actualVersion.major > maxVersionExclusive.major)
			return false;
		else if (actualVersion.major == maxVersionExclusive.major && actualVersion.minor >= (maxVersionExclusive.minor || 0))
			return false;

	return true;
}

SC.util.getVersionString = function (version) {
	if (version == null)
		return 'X';

	return '' + version.major + '.' + (version.minor || 0);
}

SC.util.Caps = {
	WindowsModern: function () {
		var a = SC.util.getUserAgentVersion(/WindowsModern\/([0-9]+)\.([0-9]+)/);
		return a.major ? a : SC.util.getUserAgentVersion(/Windows Phone ([0-9]+)\.([0-9]+)/);
	},
	WindowsDesktop: function () {
		// mutually exclusive with modern
		if (SC.util.isCapable(SC.util.Caps.WindowsModern, { major: 1 }))
			return { major: 0, minor: 0 };

		return SC.util.getUserAgentVersion(/Windows (?:NT )?([0-9]+)\.([0-9]+)/);
	},
	MacOSX: function () {
		// iPad masquerades as MacOSX
		if (SC.util.isCapable(SC.util.Caps.iPad))
			return { major: 0, minor: 0 };

		return SC.util.getUserAgentVersion(/Mac OS X ([0-9]+)(?:_|\.)([0-9]+)(_|;|\))/);
	},
	Android: function () { return SC.util.getUserAgentVersion(/android/i); },
	iOS: function () {
		// iPad masquerades as MacOSX
		if (SC.util.isCapable(SC.util.Caps.iPad)) {
			return SC.util.Caps.iPad();
		}

		return SC.util.getUserAgentVersion(/iphone|ipod|ios/i);
	},
	iPad: function () { return (navigator.platform === 'MacIntel' && navigator.maxTouchPoints > 1) ? { major: 13, minor: 0 } : SC.util.getUserAgentVersion(/ipad/i); },
	InternetExplorer: function () { return SC.util.getUserAgentVersion(/(?:(?:Edge\/)|(?:MSIE\s)|(?:Trident[^\)]+rv:))([0-9]+)\.([0-9]+)/); },
	Chrome: function () {
		// Edge, etc, masquerades as chrome
		if (SC.util.isCapable(SC.util.Caps.InternetExplorer, { major: 12 }))
			return { major: 0, minor: 0 };

		// https://stackoverflow.com/questions/13807810/ios-chrome-detection
		return SC.util.getUserAgentVersion(/(Chrome|CriOS)\/([0-9]+)\.([0-9]+)/);
	},
	Firefox: function () { return SC.util.getUserAgentVersion(/(Firefox|FxiOS)\/([0-9]+)\.([0-9]+)/); },
	Safari: function () {
		// Chrome / Firefox masquerades as Safari
		if (SC.util.isCapable(SC.util.Caps.Chrome) || SC.util.isCapable(SC.util.Caps.Firefox))
			return { major: 0, minor: 0 };

		return SC.util.getUserAgentVersion(/Safari\/([0-9]+)\.([0-9]+)/);
	},
	WebKit: function () { return SC.util.getUserAgentVersion(/WebKit\/([0-9]+)\.([0-9]+)/); },
	NativeClient: function () { return SC.util.getUserAgentVersion(/ScreenConnect\/([0-9]+)\.([0-9]+)\./); },
	ClickOnce: function () {
		return (SC.util.getUserAgent().match(/\.NET/) ||
			SC.util.isCapable(SC.util.Caps.InternetExplorer, { major: 9 }) ||
			(SC.util.isCapable(SC.util.Caps.Chrome) && window.navigator.mimeTypes['application/x-ms-application'] != null)) ? { major: 1, minor: 0 } : { major: 0, minor: 0 };
	},
	WebStart: function () {
		// IE has new ActiveXObject('JavaWebStart.isInstalled'), but it prompts to run plugin, which is bad
		if (window.navigator.mimeTypes['application/x-java-jnlp-file'] != null || navigator.mimeTypes['application/x-java-applet;version=1.5'] != null)
			return { major: 1, minor: 0 };

		return { major: 0, minor: 0 };
	},
};

SC.util.isCapable = function (capability, minVersionInclusive, maxVersionExclusive) {
	window._capabilities = window._capabilities || {};

	if (window._capabilities[capability] === undefined)
		window._capabilities[capability] = capability();

	return SC.util.isVersion(minVersionInclusive, maxVersionExclusive, window._capabilities[capability]);
}

SC.util.getUserAgent = function () {
	return SC.context.userAgentOverride || navigator.userAgent;
}

SC.util.getUserAgentVersion = function (pattern) {
	var matches = SC.util.getUserAgent().match(pattern);
	if (matches === null) return { major: 0, minor: 0 };
	if (matches[1] === undefined) return { major: 1, minor: 0 };
	return { major: parseInt(matches[1]), minor: parseInt(matches[2]) };
}

SC.util.doesBrowserNeedSyncServiceContextForLaunch = function () {
	return SC.util.isCapable(SC.util.Caps.InternetExplorer);
}

SC.util.copyProperties = function (source, destination) {
	if (source)
		source.forEachKeyValue(function (key, value) { destination[key] = value; });
}

SC.util.combineObjects = function () {
	var newObject = {};
	Array.prototype.forEach.call(arguments, function (a) { SC.util.copyProperties(a, newObject); });
	return newObject;
}

SC.util.mergeIntoContext = function (properties) {
	SC.util.copyProperties(properties, SC.context);
}

// TODO: The 3 lines of code within this method are used in a lot of Extensions as well.
// Therefore, it would be nice if we could use this method in Extensions as well, as and
// when we encounter these 3 lines of code in them.
SC.util.simulateLinkClick = function (link) {
	document.body.appendChild(link);
	link.click();
	document.body.removeChild(link);
}

SC.util.openClientEmail = function (to, subject, body) {
	SC.util.simulateLinkClick($a({ target: '_blank', href: 'mailto:' + (to == null ? '' : to) + SC.util.getQueryString({ subject: subject, body: body }) }));
}

SC.util.openClientEvent = function (to, subject, body, fileName) {
	var content = [
		'BEGIN:VCALENDAR',
		'VERSION:2.0',
		'PRODID:' + SC.res['Product.Name'],
		'BEGIN:VEVENT',
		'UID:' + Date.now(),
		'DTSTAMP:' + SC.util.formatISODateTime(new Date()),
		'DTSTART:' + SC.util.formatISODateTime(new Date()),
		'ORGANIZER;CN=default:MAILTO:default',
		'SUMMARY:' + subject,
		'DESCRIPTION:' + body.replace(/\n/g, '\\n').replace(/\r/g, ''),
		'END:VEVENT',
		'END:VCALENDAR',
	].join('\r\n');

	if (window.navigator.msSaveOrOpenBlob) {
		window.navigator.msSaveOrOpenBlob(new Blob([content]), fileName);
	} else if (SC.util.isCapable(SC.util.Caps.Safari) && !SC.util.isCapable(SC.util.Caps.Chrome) && !SC.util.isCapable(SC.util.Caps.Firefox)) {
		window.location.href = 'data:attachment/event,' + window.encodeURIComponent(content);
	} else {
		SC.util.simulateLinkClick($a({ download: fileName, href: 'data:attachment/event,' + window.encodeURIComponent(content) }));
	}
}

SC.util.formatDomainMember = function (domain, member) {
	var domainEmpty = SC.util.isNullOrEmpty(domain);
	var memberEmpty = SC.util.isNullOrEmpty(member);

	if (domainEmpty && memberEmpty)
		return '';
	else if (domainEmpty)
		return member;
	else if (memberEmpty)
		return domain + '\\';
	else
		return domain + '\\' + member;
}

SC.util.formatSecondsDuration = function (originalSeconds, additionalSeconds) {
	if (originalSeconds < 0)
		return '';

	var durationSeconds = originalSeconds + (additionalSeconds || 0);
	var days = Math.floor(durationSeconds / 86400); durationSeconds %= 86400;
	var hours = Math.floor(durationSeconds / 3600); durationSeconds %= 3600;
	var minutes = Math.floor(durationSeconds / 60); durationSeconds %= 60;

	var string = '';

	if (days != 0)
		string += days + 'd ';

	if (hours != 0)
		string += hours + 'h ';

	string += minutes + 'm';

	return string;
}

SC.util.formatISODateTime = function (dateTime) {
	return dateTime.getUTCFullYear() +
		'' + SC.util.padToTwoDigits(dateTime.getUTCMonth() + 1) +
		'' + SC.util.padToTwoDigits(dateTime.getUTCDate()) +
		'T' + SC.util.padToTwoDigits(dateTime.getUTCHours()) +
		'' + SC.util.padToTwoDigits(dateTime.getUTCMinutes()) +
		'' + SC.util.padToTwoDigits(dateTime.getUTCSeconds()) +
		'Z';
}

SC.util.formatDateTime = function (dateTime) {
	return SC.util.padToTwoDigits(dateTime.getMonth() + 1) +
		'/' +
		SC.util.padToTwoDigits(dateTime.getDate()) +
		' ' +
		SC.util.padToTwoDigits(dateTime.getHours()) +
		':' +
		SC.util.padToTwoDigits(dateTime.getMinutes()) +
		':' +
		SC.util.padToTwoDigits(dateTime.getSeconds());
}

SC.util.getMillisecondCount = function () {
	return new Date().getTime();
}

SC.util.addDateMilliseconds = function (millisecondsSinceEpoch, millisecondsToAdd) {
	return new Date(millisecondsSinceEpoch + millisecondsToAdd);
}

SC.util.addDateSeconds = function (millisecondsSinceEpoch, secondsToAdd) {
	return SC.util.addDateMilliseconds(millisecondsSinceEpoch, secondsToAdd * 1000);
}

SC.util.addDateDays = function (millisecondsSinceEpoch, daysToAdd) {
	return SC.util.addDateSeconds(millisecondsSinceEpoch, daysToAdd * 86400);
}

SC.util.padToTwoDigits = function (number) {
	return (number < 10) ? '0' + number : number.toString();
}

SC.util.getHashParameters = function () {
	var hashString = SC.util.getWindowHashString();

	if (!hashString || hashString.length < 1)
		return [];

	var hashParts = hashString.substring(1).split('/');
	return Array.prototype.map.call(hashParts, function (hashPart) { return decodeURIComponent(hashPart); });
}

SC.util.getHashStringFromParameters = function (parameters) {
	var lastParameterIndex = -1;
	var hashString = '';

	for (var i = 0; i < parameters.length; i++)
		if (!SC.util.isNullOrEmpty(parameters[i]))
			lastParameterIndex = i;

	for (var i = 0; i <= lastParameterIndex; i++) {
		hashString += (i == 0 ? '#' : '/');

		if (!SC.util.isNullOrEmpty(parameters[i]))
			hashString += encodeURIComponent(parameters[i]);
	}

	return hashString;
}

SC.util.getWindowHashString = function () {
	// bug in firefox requires using different impl than window.location.hash
	// https://bugzilla.mozilla.org/show_bug.cgi?id=582361
	var hashIndex = window.location.href.indexOf('#');
	return (hashIndex == -1 ? '' : window.location.href.substring(hashIndex));
}

SC.util.getHashParameter = function (index) {
	var hashParameters = SC.util.getHashParameters();
	return hashParameters[index];
}

SC.util.setHashParameter = function (index, value) {
	var hashParameters = SC.util.getHashParameters();

	for (var i = 0; i < index; i++)
		if (hashParameters[i] == undefined)
			hashParameters.push('');

	hashParameters[i] = value;

	var newHashString = SC.util.getHashStringFromParameters(hashParameters)
	var existingHashString = SC.util.getWindowHashString();
	var isDifferent = newHashString != existingHashString;

	if (isDifferent)
		window.location.hash = newHashString;

	return isDifferent;
}

SC.util.base64Encode = function (input) {
	return window.btoa(unescape(encodeURIComponent(input)));
}

SC.util.convertBase64ToUrlSafe = function (base64String) {
	return base64String.replace(/=/g, '').replace(/\+/g, '-').replace(/\//g, '_');
}

SC.util.convertBytesToBase64 = function (byteArray) {
	return btoa(Array.from(byteArray).reduce(function (result, byte) {
		return result + String.fromCharCode(byte);
	}, ''));
}

SC.util.convertBytesToHex = function (byteArray) {
	return Array.from(byteArray, function (byte) {
		return ('0' + byte.toString(16)).slice(-2);
	}).join('');
}

SC.util.isNullOrEmpty = function (string) {
	return (typeof string != 'string' || string == '');
}

SC.util.getEnumValueName = function (enumType, value) {
	return Object.keys(enumType).find(function (_) { return enumType[_] == value; });
}

SC.util.getEnumValueNames = function (enumType, value) {
	return Object.keys(enumType).filter(function (_) { return (enumType[_] == 0 && value != 0) ? false : (enumType[_] & value) == enumType[_]; });
}

SC.util.getRandomStringFromMask = function (mask) {
	var string = '';

	for (var i = 0; mask[i]; i++) {
		var maskChar = mask.charAt(i);

		if (maskChar == '#')
			string += SC.util.getRandomChar(48, 58);
		else if (maskChar == 'A')
			string += SC.util.getRandomChar(65, 91);
		else
			string += maskChar;
	}

	return string;
}

SC.util.getRandomValues = function (array) {
	return (window.crypto || window.msCrypto).getRandomValues(array);
}

SC.util.getRandomHexString = function (length) {
	var byteLength = Math.ceil(length / 2);
	return SC.util.convertBytesToHex(SC.util.getRandomValues(new Uint8Array(byteLength))).slice(0, length);
}

SC.util.getRandomBase64String = function (length) {
	var byteLength = Math.ceil(length * 3 / 4);
	return SC.util.convertBytesToBase64(SC.util.getRandomValues(new Uint8Array(byteLength))).slice(0, length);
}

SC.util.getRandomAlphanumericString = function (approximateLength) {
	// 1.1 = heuristic to get closer to desired length while discarding unwanted characters
	return SC.util.getRandomBase64String(approximateLength * 1.1)
		.replace(/[=+/]/g, '')
		.slice(0, approximateLength);
}

// Cryptographically strong alternative to Math.random()
// From https://stackoverflow.com/a/34577886
SC.util.getRandom = function () {
	var buffer = new ArrayBuffer(8);
	var array = new Int8Array(buffer);
	SC.util.getRandomValues(array);
	array[7] = 63;
	array[6] |= 0xf0;
	return new DataView(buffer).getFloat64(0, true) - 1;
}

SC.util.getRandomChar = function (minCharCode, maxCharCode) {
	var charCode = minCharCode + Math.floor(SC.util.getRandom() * (maxCharCode - minCharCode));
	return String.fromCharCode(charCode);
}

SC.util.stringToBoolean = function (string) {
	return string != null && string.toLowerCase() === 'true';
}

SC.util.getCacheEntry = function (key, version) {
	window._cache = window._cache || {};

	var cacheEntry = window._cache[key];

	if (!cacheEntry || cacheEntry.version != version)
		return null;

	cacheEntry.lastUsedTime = SC.util.getMillisecondCount();
	return cacheEntry;
}

SC.util.setCacheItem = function (key, version, item) {
	window._cache = window._cache || {};

	var cacheEntry = window._cache[key];

	if (!cacheEntry) {
		cacheEntry = {};
		window._cache[key] = cacheEntry;
	}

	cacheEntry.version = version;
	cacheEntry.firstUsedTime = cacheEntry.lastUsedTime = SC.util.getMillisecondCount();
	cacheEntry.item = item;

	// scavenge
	if (!window._cacheIntervalID) {
		window._cacheIntervalID = window.setInterval(function () {
			var hasEntries = false;
			var now = SC.util.getMillisecondCount();

			Object.keys(window._cache).forEach(function (cacheKey) {
				if (now - window._cache[cacheKey].lastUsedTime > 120000)
					delete window._cache[cacheKey];
				else
					hasEntries = true;
			});

			if (!hasEntries) {
				window.clearInterval(window._cacheIntervalID);
				window._cacheIntervalID = undefined;
			}
		}, 120000);
	}

	return cacheEntry;
}

SC.util.tryGet = function (getter) {
	try {
		return getter();
	} catch (e) {
		return null;
	}
}

SC.util.getParameterlessUrl = function (url) {
	return url.split(/#|\?/)[0];
}

SC.util.getBaseUrl = function (url) {
	var newUrl = SC.util.getParameterlessUrl(url);
	var slashIndex = newUrl.lastIndexOf('/')

	if (slashIndex != -1)
		newUrl = newUrl.substring(0, slashIndex + 1);

	return newUrl;
}

SC.util.getClientLaunchParameters = function (sessionID, sessionType, sessionTitle, participantName, logonSessionID, accessToken, processType, attributes) {
	return SC.util.combineObjects(
		SC.context.clp,
		{
			s: sessionID,
			i: sessionTitle,
			e: SC.util.getEnumValueName(SC.types.SessionType, sessionType),
			y: SC.util.getEnumValueName(SC.types.ProcessType, processType == undefined /* only for legacy; expect this now */ ? SC.context.processType : processType),
			r: participantName,
			l: logonSessionID,
			n: accessToken,
			a: SC.util.getEnumValueNames(SC.types.ClientLaunchAttributes, attributes)
		}
	);
}

SC.util.getInstallerQueryString = function (nameCallbackFormat, customPropertyValueCallbackFormats) {
	var clientLaunchParameters = SC.util.combineObjects(
		SC.context.clp,
		{
			e: SC.util.getEnumValueName(SC.types.SessionType, SC.types.SessionType.Access),
			y: SC.util.getEnumValueName(SC.types.ProcessType, SC.types.ProcessType.Guest),
			t: nameCallbackFormat,
			c: customPropertyValueCallbackFormats
		}
	);

	return SC.util.getQueryString(clientLaunchParameters);
}

SC.util.getInstallerUrl = function (installerType, nameCallbackFormat, customPropertyValueCallbackFormats) {
	return SC.context.scriptBaseUrl + SC.context.installerHandlerPath.replace('*', installerType) + SC.util.getInstallerQueryString(nameCallbackFormat, customPropertyValueCallbackFormats);
}

SC.util.getSessionTypeResource = function (resourceNameFormat, sessionType, varargs) {
	var argumentsCopy = Array.prototype.slice.call(arguments);
	argumentsCopy[1] = SC.util.getEnumValueName(SC.types.SessionType, sessionType);
	return SC.util.getResourceWithFallback.apply(this, argumentsCopy);
}

SC.util.getSessionTypeBooleanResource = function (resourceNameFormat, sessionType, varargs) {
	var stringValue = SC.util.getSessionTypeResource.apply(this, arguments);
	return SC.util.stringToBoolean(stringValue);
}

SC.util.getBooleanResource = function (resourceName) {
	return SC.util.stringToBoolean(SC.res[resourceName]);
}

// tries every permutation of set/unset resource name format arguments
SC.util.getResourceWithFallback = function (resourceNameFormat, resourceNameFormatParametersVarArgs) {
	var resourceNameFormatArguments = SC.util.getVarArgs(resourceNameFormatParametersVarArgs, arguments, 1);
	for (var bitSet = 0; bitSet < (1 << resourceNameFormatArguments.length); bitSet++) {
		var candidateArguments = resourceNameFormatArguments.map(function (arg, argIndex) {
			return SC.util.areFlagsSet(bitSet, 1 << argIndex) ? '' : arg;
		});

		var value = SC.res[(SC.util.formatString(resourceNameFormat, candidateArguments))];
		if (value != undefined)
			return value;
	}

	return null;
}

SC.util.generatePhoneticText = function (string) {
	var phoneticCodes = Array.prototype.map.call(string, function (codeChar) { return SC.res['PhoneticAlphabet.' + codeChar.toUpperCase()] || codeChar });
	return phoneticCodes.join('-');
}

SC.util.getVisibleCustomPropertyIndices = function (sessionType) {
	return SC.util.range(0, SC.context.customPropertyCount)
		.filter(function (_) { return SC.util.getSessionTypeBooleanResource('SessionProperty.Custom{1}.{0}Visible', sessionType, _ + 1); });
}

SC.util.getVisibleCustomPropertyNames = function (sessionType) {
	return SC.util.getVisibleCustomPropertyIndices(sessionType)
		.map(SC.util.getCustomPropertyName);
}

SC.util.forEachVisibleCustomProperty = function (sessionType, proc) {
	SC.util.getVisibleCustomPropertyIndices(sessionType)
		.forEach(function (i) { proc(i, SC.util.getCustomPropertyName(i)); });
}

SC.util.getCustomPropertyName = function (customPropertyIndex) {
	return 'Custom' + (customPropertyIndex + 1);
}

SC.util.getCustomPropertyIndex = function (customPropertyName) {
	return customPropertyName.substring('Custom'.length) - 1;
}

SC.util.includeStyleSheet = function (styleSheetUrl) {
	var headLink = document.querySelector('head link[href=\'' + styleSheetUrl + '\']');

	if (document.querySelector('head link[href=\'' + styleSheetUrl + '\']') == null)
		SC.ui.addElement(document.querySelector('head'), 'LINK', { rel: 'stylesheet', type: 'text/css', href: styleSheetUrl });
}

SC.util.includeScript = function (scriptUrl, checkLoadedFunc, runWhenLoadedProc) {
	var headScript = document.querySelector('head script[src=\'' + scriptUrl + '\']');

	if (headScript === null)
		headScript = SC.ui.addElement(document.querySelector('head'), 'SCRIPT', { src: scriptUrl });

	if (checkLoadedFunc && runWhenLoadedProc) {
		var proc = function () {
			if (checkLoadedFunc())
				runWhenLoadedProc();
			else
				window.setTimeout(proc, 50);
		};

		proc();
	}
}

SC.util.sendToLogin = function (loginReason, shouldReturn) {
	var newQueryStringMap = {};

	if (shouldReturn)
		newQueryStringMap[SC.context.loginReturnUrlParameterName] = SC.util.parseQueryString(window.location.search)[SC.context.loginReturnUrlParameterName] || window.location.href.substring(0, window.location.href.length - window.location.hash.length);

	newQueryStringMap[SC.context.loginReasonParameterName] = loginReason;

	window.location.href = SC.context.loginUrl + SC.util.getQueryString(newQueryStringMap) + window.location.hash;
}

SC.util.copyToClipboard = function (successProc, failureProc) {
	try {
		if (!document.execCommand('copy')) throw '';
		if (successProc) successProc();
	} catch (ex) {
		if (failureProc) failureProc(ex);
	}
}

SC.util.range = function (start, count) {
	var array = [];

	for (var i = start; i < start + count; i++)
		array.push(i);

	return array;
}

// backwards compatiblity with extensions
SC.util.groupBy = function (array, groupByFunc) {
	return array.groupBy(groupByFunc);
}

SC.util.difference = function (array1, array2) {
	return array1.concat(array2).filter(function (_) { return !array1.includes(_) || !array2.includes(_); });
}

SC.util.removeElementFromArray = function (array, element) {
	var index = array.indexOf(element);
	if (index > -1) {
		array.splice(index, 1);
	}
}

SC.util.handleToggleAll = function (toggleAllCheckbox, checkboxes) {
	Array.from(checkboxes).forEach(function (_) { _.checked = toggleAllCheckbox.checked; });
}

SC.util.handleToggle = function (toggleCheckbox, toggleAllCheckbox, otherCheckboxes) {
	if (!toggleCheckbox.checked)
		toggleAllCheckbox.checked = false;
	else
		toggleAllCheckbox.checked = Array.from(otherCheckboxes).every(function (_) { return _.checked; });
}

SC.util.moveElement = function (array, oldIndex, newIndex) {
	newIndex = (newIndex > oldIndex) ? newIndex - 1 : newIndex;
	if (oldIndex != newIndex)
		array.splice(newIndex, 0, array.splice(oldIndex, 1)[0]);
}

SC.util.isTouchEnabled = function () {
	if (window._isTouchEnabled == null)
		window._isTouchEnabled = document.documentElement.ontouchstart != null;
	return window._isTouchEnabled;
}

SC.util.combinePath = function (path1, path2) {
	return Array.prototype.concat(path1, path2).join("/");
}

SC.util.parseTsvIntoJaggedArray = function (tsvContent) {
	return tsvContent
		.split(/\r?\n/)
		.map(function (_) { return _.split('\t'); });
}

SC.util.tryNavigateToElementUsingCommand = function (element, upOrDown, isAdvanced) {
	if (element && element._commandName) {
		SC.ui.scrollIntoViewIfNotInView(element, upOrDown);
		SC.command.dispatchExecuteCommand(element, element, element, element._commandName, element._commandArgument, isAdvanced);
	}
}

SC.util.toDatetimeLocalValueString = function (date) {
	var
		padToTwoDigits = function (i) {
			return (i < 10 ? '0' : '') + i;
		},
		YYYY = date.getFullYear(),
		MM = padToTwoDigits(date.getMonth() + 1),
		DD = padToTwoDigits(date.getDate()),
		HH = padToTwoDigits(date.getHours()),
		II = padToTwoDigits(date.getMinutes()),
		SS = padToTwoDigits(date.getSeconds());
	return YYYY + '-' + MM + '-' + DD + 'T' + HH + ':' + II + ':' + SS;
}

SC.util.toDateValueString = function (date) {
	var
		padToTwoDigits = function (i) {
			return (i < 10 ? '0' : '') + i;
		},
		YYYY = date.getFullYear(),
		MM = padToTwoDigits(date.getMonth() + 1),
		DD = padToTwoDigits(date.getDate());
	return YYYY + '-' + MM + '-' + DD;
}

SC.util.toTimeValueString = function (date) {
	var
		padToTwoDigits = function (i) {
			return (i < 10 ? '0' : '') + i;
		},
		HH = padToTwoDigits(date.getHours()),
		II = padToTwoDigits(date.getMinutes()),
		SS = padToTwoDigits(date.getSeconds());
	return HH + ':' + II + ':' + SS;
}

SC.util.fromDateAndTimeValueStrings = function (dateString, timeString) {
	return new Date(dateString + 'T' + timeString);
}

SC.util.addMonths = function (date, count) {
	var resultDate = date;
	resultDate.setMonth(resultDate.getMonth() + count);
	return resultDate;
}

SC.util.addMinutes = function (date, count) {
	var resultDate = date;
	resultDate.setMinutes(resultDate.getMinutes() + count);
	return resultDate;
}

SC.util.clearAndSetInterval = function (intervalID, proc, intervalTime) {
	window.clearInterval(intervalID);
	return window.setInterval(proc, intervalTime);
}

SC.util.recordLifeCycleEvent = function (eventName) {
	(window._lifeCycleEvents || (window._lifeCycleEvents = [])).push(eventName);
}

SC.util.addOrRunLifeCycleEventHandler = function (eventName, handler) {
	if (window._lifeCycleEvents && window._lifeCycleEvents.indexOf(eventName) != -1)
		handler();
	else
		SC.event.addGlobalHandler(eventName, handler);
}

SC.util.getBoundedValue = function (min, value, max) {
	if (value < min)
		return min;

	if (value > max)
		return max;

	return value;
}

// inspired by https://stackoverflow.com/a/28533511
SC.util.sanitizeHtml = (function () {
	/** @type { import('./types').ElementAttributes } */
	var globallyAllowedAttributes = { 'class': {}, dir: {}, id: {}, lang: {}, title: {} };

	/** @type { import('./types').ElementTags } */
	var allowedHtmlTags = {
		// Sections mirror https://developer.mozilla.org/en-US/docs/Web/HTML/Element
		// Sectioning root //
		body: {},

		// Content sectioning //
		address: {}, article: {}, aside: {}, footer: {}, header: {}, h1: {}, h2: {},
		h3: {}, h4: {}, h5: {}, h6: {}, hgroup: {}, main: {}, nav: {}, section: {},

		// Text content //
		blockquote: {}, dd: {}, div: {}, dl: {}, dt: {}, figcaption: {}, figure: {}, hr: {},
		li: { attributes: { value: {} } },
		ol: { attributes: { reversed: {}, start: {}, type: {} } },
		p: {}, pre: {}, ul: {},

		// Inline text semantics //
		a: {
			attributes: {
				href: { validators: ['safeUrlValidator'] },
				referrerpolicy: {}, rel: {}, target: {},
			},
		},
		abbr: {}, b: {}, bdi: {}, bdo: {}, br: {}, cite: {}, code: {},
		data: { attributes: { value: {} } },
		dfn: {}, em: {}, i: {}, kbd: {}, mark: {}, q: {}, rb: {},
		rp: {}, rt: {}, rtc: {}, ruby: {}, s: {}, samp: {}, small: {}, span: {},
		strong: {}, sub: {}, sup: {},
		time: { attributes: { datetime: {} } },
		u: {}, var: {}, wbr: {},

		// Image and multimedia //
		img: {
			attributes: {
				alt: {}, crossorigin: {}, decoding: {}, height: {},
				importance: {}, intrinsicsize: {}, loading: {}, referrerpolicy: {},
				src: { validators: ['safeUrlValidator'] },
				width: {},
			},
		},

		// Embedded content //

		// Scripting //
		// apparently, chrome's html parser works differently when parsing noscript tags between javascript-enabled (normal) and javascript-disabled (sandboxed iframe) environments
		// so, disallow noscript tags to protect against this class of mutation XSS vulnerabilities
		// noscript: {},

		// Demarcating edits //
		del: { attributes: { datetime: {} } },
		ins: { attributes: { datetime: {} } },

		// Table content //
		caption: {},
		col: { attributes: { span: {} } },
		colgroup: { attributes: { span: {} } },
		table: {},
		tbody: {},
		td: { attributes: { colspan: {}, headers: {}, rowspan: {} } },
		tfoot: {},
		th: { attributes: { abbr: {}, colspan: {}, headers: {}, rowspan: {}, scope: {} } },
		thead: {},
		tr: {},

		// Forms //

		// Interactive elements //
		details: { attributes: { open: {} } },
		summary: {},

		// Web Components //

		// Obsolete and deprecated elements //
		center: {},
	};

	var iframe = document.createElement('iframe');
	if (iframe.sandbox == null)
		return function () { return ''; }; // unsupported browser => refuse to render

	iframe.style.display = 'none';
	iframe.setAttribute('sandbox', 'allow-same-origin'); // so we can access contentDocument

	return function (input) {
		try {
			document.body.appendChild(iframe);
			iframe.contentDocument.body.innerHTML = input;
			var resultElement = makeSanitizedCopy(iframe.contentDocument.body);
			return resultElement.innerHTML;
		} catch (ex) {
			console.log("Error sanitizing input:", ex);
			return '';
		} finally {
			// removing from body deletes contentDocument from iframe
			document.body.removeChild(iframe);
		}

		/** @param {HTMLElement} node */
		function makeSanitizedCopy(node) {
			if (node.nodeType === Node.TEXT_NODE)
				return node.cloneNode(true);

			var tagName = node.tagName.toLowerCase();
			if (node.nodeType !== Node.ELEMENT_NODE || allowedHtmlTags[tagName] == null)
				return document.createDocumentFragment();

			var newNode = iframe.contentDocument.createElement(node.tagName);

			Array.from(node.attributes)
				.map(function (it) {
					var globalConfig = globallyAllowedAttributes[it.name];
					var tagAttributeConfig = allowedHtmlTags[tagName].attributes && allowedHtmlTags[tagName].attributes[it.name];

					return {
						name: it.name.toLowerCase(),
						value: it.value,
						/** @type { import('./types').ElementAttributeOptions } */
						config: globalConfig || tagAttributeConfig ? Object.assign({}, globalConfig, tagAttributeConfig) : null,
					};
				})
				.filter(function (it) {
					if (it.config == null)
						return false;

					if (it.config.validators) {
						if (it.config.validators.includes('safeUrlValidator')) {
							// mainly for filtering out javascript urls
							// tested against https://owasp.org/www-community/xss-filter-evasion-cheatsheet
							if (!SC.util.sanitizeUrl(it.value))
								return false;
						}
					}

					return true;
				})
				.forEach(function (it) {
					newNode.setAttribute(it.name, it.value);
				});

			Array.from(node.childNodes).forEach(function (it) {
				newNode.appendChild(makeSanitizedCopy(it));
			});

			return newNode;
		}
	}
})();

SC.util.sanitizeUrl = function (urlString) {
	// anchor element's href getter parses url so we don't have to
	var url = $a({ href: urlString }).href;
	if (!['http', 'https', 'ftp', 'mailto', 'tel'].includes(url.split(':', 1)[0]))
		return "";
	return url;
}

SC.util.escapeHtml = function (htmlString) {
	return $div(htmlString).innerHTML;
}

SC.util.escapeHtmlAndLinkify = function (htmlString) {
	// restricted character set should be safe against XSS
	var urlRegex = /\b(?:https?|ftp):\/\/[-A-Z0-9+&@#\/%?=~_|!:,.;]*[-A-Z0-9+&@#\/%=~_|]/ig;

	var urls = htmlString.match(urlRegex);
	if (urls == null)
		return SC.util.escapeHtml(htmlString);

	var htmlLinks = urls.map(function (it) {
		return $a({ href: it, target: '_blank', rel: "noreferrer", title: it }, it).outerHTML;
	});

	// remove urls, escape html, add back linkified urls
	return htmlString
		.split(urlRegex)
		.map(SC.util.escapeHtml)
		.reduce(function (result, it, i) { return result.concat(it, htmlLinks[i]); }, [])
		.join('');
}

SC.util.equalsCaseInsensitive = (function () {
	try {
		'foo'.localeCompare('bar', 'i'); // check for browser support
	} catch (e) {
		if (e.name === 'RangeError') // supports extended arguments
			return function (referenceString, compareString) {
				return referenceString.localeCompare(compareString, 'en', { sensitivity: 'base' }) === 0;
			};
	}
	return function (referenceString, compareString) {
		return referenceString.toLowerCase() === compareString.toLowerCase();
	};
})();

