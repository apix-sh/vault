---
method: "PUT"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/rules/{rule_id}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

## Deprecated
🚧 Use [Update an Alert by ID](/api/monitors/update-an-alert-by-id) instead.


Updates an issue alert rule.
> Warning: Calling this endpoint fully overwrites the specified issue alert.

An issue alert rule triggers whenever a new event is received for any issue in a project that matches the specified alert conditions. These conditions can include a resolved issue re-appearing or an issue affecting many users. Alert conditions have three parts:
- Triggers - specify what type of activity you'd like monitored or when an alert should be triggered.
- Filters - help control noise by triggering an alert only if the issue matches the specified criteria.
- Actions - specify what should happen when the trigger conditions are met and the filters match.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |
| `rule_id` | Yes | integer | The ID of the rule you'd like to query. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `actionMatch` | Yes | string | A string determining which of the conditions need to be true before any filters are evaluated.<br/><br/>* `all` - All conditions must evaluate to true.<br/>* `any` - At least one of the conditions must evaluate to true.<br/>* `none` - All conditions must evaluate to false. |
| `actions` | Yes | array<object> | A list of actions that take place when all required conditions and filters for the rule are met. See [Create an Issue Alert Rule](/api/alerts/create-an-issue-alert-rule-for-a-project) for valid actions. |
| `conditions` | Yes | array<object> | A list of triggers that determine when the rule fires. See [Create an Issue Alert Rule](/api/alerts/create-an-issue-alert-rule-for-a-project) for valid conditions. |
| `environment` | No | string | The name of the environment to filter by. |
| `filterMatch` | No | string | A string determining which filters need to be true before any actions take place.<br/><br/>* `all` - All filters must evaluate to true.<br/>* `any` - At least one of the filters must evaluate to true.<br/>* `none` - All filters must evaluate to false. |
| `filters` | No | array<object> | A list of filters that determine if a rule fires after the necessary conditions have been met. See [Create an Issue Alert Rule](/api/alerts/create-an-issue-alert-rule-for-a-project) for valid filters. |
| `frequency` | Yes | integer | How often to perform the actions once for an issue, in minutes. The valid range is `5` to `43200`. |
| `name` | Yes | string | The name for the rule. |
| `owner` | No | string | The ID of the team or user that owns the rule. |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `actionMatch` | Yes | string |  |
| `actions` | Yes | array<object> |  |
| `conditions` | Yes | array<object> |  |
| `createdBy` | No | object |  |
| `dateCreated` | Yes | string |  |
| `disableDate` | No | string |  |
| `disableReason` | No | string |  |
| `environment` | No | string |  |
| `errors` | No | array<object> |  |
| `filterMatch` | Yes | string |  |
| `filters` | Yes | array<object> |  |
| `frequency` | Yes | integer |  |
| `id` | Yes | string |  |
| `lastTriggered` | No | string |  |
| `name` | Yes | string |  |
| `owner` | No | string |  |
| `projects` | Yes | array<string> |  |
| `snooze` | Yes | boolean |  |
| `snoozeCreatedBy` | No | string |  |
| `snoozeForEveryone` | No | boolean |  |
| `status` | Yes | string |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

