---
method: "POST"
url: "https://{region}.sentry.io/api/0/teams/{organization_id_or_slug}/{team_id_or_slug}/projects/"
auth: "bearer"
content_type: "application/json"
---

# POST

Create a new project bound to a team.

        Note: If your organization has disabled member project creation, the `org:write` or `team:admin` scope is required.
        

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `team_id_or_slug` | Yes | string | The ID or slug of the team the resource belongs to. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `default_rules` | No | boolean | <br/>Defaults to true where the behavior is to alert the user on every new<br/>issue. Setting this to false will turn this off and the user must create<br/>their own alerts to be notified of new issues.<br/>         |
| `name` | Yes | string | The name for the project. |
| `platform` | No | string | The platform for the project. |
| `slug` | No | string | Uniquely identifies a project and is used for the interface.<br/>        If not provided, it is automatically generated from the name. |


## Responses

### 201

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
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


### 400

Bad Request

### 403

Forbidden

### 404

Team not found.

### 409

A project with this slug already exists.

