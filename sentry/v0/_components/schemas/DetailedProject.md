---
type: "object"
---

# DetailedProject

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access` | Yes | array<string> |  |
| `allowedDomains` | Yes | array<string> |  |
| `autofixAutomationTuning` | Yes | string |  |
| `avatar` | Yes | object |  |
| `builtinSymbolSources` | Yes | array<string> |  |
| `color` | Yes | string |  |
| `dataScrubber` | Yes | boolean |  |
| `dataScrubberDefaults` | Yes | boolean |  |
| `dateCreated` | Yes | string |  |
| `debugFilesRole` | Yes | string |  |
| `defaultEnvironment` | Yes | string |  |
| `derivedGroupingEnhancements` | Yes | string |  |
| `digestsMaxDelay` | Yes | integer |  |
| `digestsMinDelay` | Yes | integer |  |
| `dynamicSamplingBiases` | Yes | array<object> |  |
| `features` | Yes | array<string> |  |
| `fingerprintingRules` | Yes | string |  |
| `firstEvent` | Yes | string |  |
| `firstTransactionEvent` | Yes | boolean |  |
| `groupingConfig` | Yes | string |  |
| `groupingEnhancements` | Yes | string |  |
| `hasAccess` | Yes | boolean |  |
| `hasFeedbacks` | Yes | boolean |  |
| `hasFlags` | Yes | boolean |  |
| `hasInsightsAgentMonitoring` | Yes | boolean |  |
| `hasInsightsAppStart` | Yes | boolean |  |
| `hasInsightsAssets` | Yes | boolean |  |
| `hasInsightsCaches` | Yes | boolean |  |
| `hasInsightsDb` | Yes | boolean |  |
| `hasInsightsHttp` | Yes | boolean |  |
| `hasInsightsMCP` | Yes | boolean |  |
| `hasInsightsQueues` | Yes | boolean |  |
| `hasInsightsScreenLoad` | Yes | boolean |  |
| `hasInsightsVitals` | Yes | boolean |  |
| `hasLogs` | Yes | boolean |  |
| `hasMinifiedStackTrace` | Yes | boolean |  |
| `hasMonitors` | Yes | boolean |  |
| `hasNewFeedbacks` | Yes | boolean |  |
| `hasProfiles` | Yes | boolean |  |
| `hasReplays` | Yes | boolean |  |
| `hasSessions` | Yes | boolean |  |
| `hasTraceMetrics` | Yes | boolean |  |
| `highlightContext` | Yes | object |  |
| `highlightPreset` | Yes | object |  |
| `highlightTags` | Yes | array<string> |  |
| `id` | Yes | string |  |
| `isBookmarked` | Yes | boolean |  |
| `isDynamicallySampled` | Yes | boolean |  |
| `isInternal` | Yes | boolean |  |
| `isMember` | Yes | boolean |  |
| `isPublic` | Yes | boolean |  |
| `latestRelease` | Yes | object |  |
| `name` | Yes | string |  |
| `options` | Yes | object |  |
| `organization` | Yes | object |  |
| `platform` | Yes | string |  |
| `platforms` | Yes | array<string> |  |
| `plugins` | Yes | array<object> |  |
| `processingIssues` | Yes | integer |  |
| `relayPiiConfig` | Yes | string |  |
| `resolveAge` | Yes | integer |  |
| `safeFields` | Yes | array<string> |  |
| `scrapeJavaScript` | Yes | boolean |  |
| `scrubIPAddresses` | Yes | boolean |  |
| `secondaryGroupingConfig` | Yes | string |  |
| `secondaryGroupingExpiry` | Yes | integer |  |
| `securityToken` | Yes | string |  |
| `securityTokenHeader` | Yes | string |  |
| `seerScannerAutomation` | Yes | boolean |  |
| `sensitiveFields` | Yes | array<string> |  |
| `sessionStats` | No | any |  |
| `slug` | Yes | string |  |
| `stats` | No | any |  |
| `status` | Yes | string |  |
| `storeCrashReports` | Yes | integer |  |
| `subjectPrefix` | Yes | string |  |
| `subjectTemplate` | Yes | string |  |
| `symbolSources` | Yes | string |  |
| `team` | No | object |  |
| `teams` | Yes | array<object> |  |
| `tempestFetchScreenshots` | Yes | boolean |  |
| `transactionStats` | No | any |  |
| `verifySSL` | Yes | boolean |  |