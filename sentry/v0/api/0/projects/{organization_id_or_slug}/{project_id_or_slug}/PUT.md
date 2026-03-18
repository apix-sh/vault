---
method: "PUT"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Update various attributes and configurable settings for the given project.

Note that solely having the **`project:read`** scope restricts updatable settings to
`isBookmarked`, `autofixAutomationTuning`, `seerScannerAutomation`,
`preprodSizeStatusChecksEnabled`, `preprodSizeStatusChecksRules`,
`preprodSizeEnabledQuery`, `preprodDistributionEnabledQuery`,
`preprodSizeEnabledByCustomer`, `preprodDistributionEnabledByCustomer`,
and `preprodDistributionPrCommentsEnabledByCustomer`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `highlightContext` | No | object | A JSON mapping of context types to lists of strings for their keys.<br/>E.g. `{'user': ['id', 'email']}` |
| `highlightTags` | No | array<string> | A list of strings with tag keys to highlight on this project's issues.<br/>E.g. `['release', 'environment']` |
| `isBookmarked` | No | boolean | Enables starring the project within the projects tab. Can be updated with **`project:read`** permission. |
| `name` | No | string | The name for the project |
| `platform` | No | string | The platform for the project |
| `resolveAge` | No | integer | Automatically resolve an issue if it hasn't been seen for this many hours. Set to `0` to disable auto-resolve. |
| `slug` | No | string | Uniquely identifies a project and is used for the interface. |
| `subjectPrefix` | No | string | Custom prefix for emails from this project. |
| `subjectTemplate` | No | string | The email subject to use (excluding the prefix) for individual alerts. Here are the list of variables you can use:<br/>- `$title`<br/>- `$shortID`<br/>- `$projectID`<br/>- `$orgID`<br/>- `${tag:key}` - such as `${tag:environment}` or `${tag:release}`. |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
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


### 403

Forbidden

### 404

Not Found

