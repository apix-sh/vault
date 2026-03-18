---
type: "object"
---

# DetailedOrganizationSerializerWithProjectsAndTeams

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access` | No | array<string> |  |
| `aggregatedDataConsent` | Yes | boolean |  |
| `alertsMemberWrite` | Yes | boolean |  |
| `allowJoinRequests` | Yes | boolean |  |
| `allowMemberInvite` | Yes | boolean |  |
| `allowMemberProjectCreation` | Yes | boolean |  |
| `allowSharedIssues` | Yes | boolean |  |
| `allowSuperuserAccess` | Yes | boolean |  |
| `attachmentsRole` | Yes | string |  |
| `autoEnableCodeReview` | Yes | boolean |  |
| `autoOpenPrs` | Yes | boolean |  |
| `avatar` | Yes | object |  |
| `codecovAccess` | Yes | boolean |  |
| `dataScrubber` | Yes | boolean |  |
| `dataScrubberDefaults` | Yes | boolean |  |
| `dateCreated` | Yes | string |  |
| `debugFilesRole` | Yes | string |  |
| `defaultAutofixAutomationTuning` | Yes | string |  |
| `defaultCodeReviewTriggers` | Yes | array<string> |  |
| `defaultRole` | Yes | string |  |
| `defaultSeerScannerAutomation` | Yes | boolean |  |
| `desiredSampleRate` | No | number |  |
| `enablePrReviewTestGeneration` | Yes | boolean |  |
| `enableSeerCoding` | Yes | boolean |  |
| `enableSeerEnhancedAlerts` | Yes | boolean |  |
| `enhancedPrivacy` | Yes | boolean |  |
| `eventsMemberAdmin` | Yes | boolean |  |
| `experiments` | Yes | object |  |
| `extraOptions` | No | object |  |
| `features` | No | array<string> |  |
| `githubNudgeInvite` | Yes | boolean |  |
| `githubPRBot` | Yes | boolean |  |
| `gitlabPRBot` | Yes | boolean |  |
| `hasAuthProvider` | Yes | boolean |  |
| `hideAiFeatures` | Yes | boolean |  |
| `id` | Yes | string |  |
| `isDefault` | Yes | boolean |  |
| `isDynamicallySampled` | Yes | boolean |  |
| `isEarlyAdopter` | Yes | boolean |  |
| `issueAlertsThreadFlag` | Yes | boolean |  |
| `links` | Yes | object |  |
| `metricAlertsThreadFlag` | Yes | boolean |  |
| `name` | Yes | string |  |
| `onboardingTasks` | No | array<object> |  |
| `openMembership` | Yes | boolean |  |
| `orgRole` | No | string |  |
| `orgRoleList` | Yes | array<object> |  |
| `pendingAccessRequests` | Yes | integer |  |
| `planSampleRate` | No | number |  |
| `projects` | Yes | array<object> |  |
| `relayPiiConfig` | Yes | string |  |
| `require2FA` | Yes | boolean |  |
| `requiresSso` | Yes | boolean |  |
| `role` | No | any |  |
| `safeFields` | Yes | array<string> |  |
| `samplingMode` | No | string |  |
| `scrapeJavaScript` | Yes | boolean |  |
| `scrubIPAddresses` | Yes | boolean |  |
| `sensitiveFields` | Yes | array<string> |  |
| `slug` | Yes | string |  |
| `status` | Yes | object |  |
| `storeCrashReports` | Yes | integer |  |
| `targetSampleRate` | No | number |  |
| `teamRoleList` | Yes | array<object> |  |
| `teams` | Yes | array<object> |  |
| `trustedRelays` | Yes | array<object> |  |