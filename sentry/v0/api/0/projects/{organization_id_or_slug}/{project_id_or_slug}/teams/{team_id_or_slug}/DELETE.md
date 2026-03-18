---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/teams/{team_id_or_slug}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

Revoke a team's access to a project.

Note that Team Admins can only revoke access to teams they are admins of.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |
| `team_id_or_slug` | Yes | string | The ID or slug of the team the resource belongs to. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `access` | Yes | array<string> |  |
| `avatar` | Yes | object |  |
| `color` | Yes | string |  |
| `dateCreated` | Yes | string |  |
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
| `id` | Yes | string |  |
| `isBookmarked` | Yes | boolean |  |
| `isInternal` | Yes | boolean |  |
| `isMember` | Yes | boolean |  |
| `isPublic` | Yes | boolean |  |
| `name` | Yes | string |  |
| `platform` | Yes | string |  |
| `sessionStats` | No | any |  |
| `slug` | Yes | string |  |
| `stats` | No | any |  |
| `status` | Yes | string |  |
| `team` | No | object |  |
| `teams` | Yes | array<object> |  |
| `transactionStats` | No | any |  |


### 403

Forbidden

### 404

Not Found

