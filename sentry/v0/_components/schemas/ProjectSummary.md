---
type: "object"
---

# ProjectSummary

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access` | Yes | array<string> |  |
| `dateCreated` | Yes | string |  |
| `environments` | Yes | array<string> |  |
| `features` | Yes | array<string> |  |
| `firstEvent` | Yes | string |  |
| `firstTransactionEvent` | Yes | boolean |  |
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
| `hasUserReports` | Yes | boolean |  |
| `id` | Yes | string |  |
| `isBookmarked` | Yes | boolean |  |
| `isMember` | Yes | boolean |  |
| `latestDeploys` | No | object |  |
| `latestRelease` | Yes | object |  |
| `name` | Yes | string |  |
| `options` | No | object |  |
| `platform` | Yes | string |  |
| `platforms` | Yes | array<string> |  |
| `sessionStats` | No | any |  |
| `slug` | Yes | string |  |
| `stats` | No | any |  |
| `team` | Yes | object |  |
| `teams` | Yes | array<object> |  |
| `transactionStats` | No | any |  |