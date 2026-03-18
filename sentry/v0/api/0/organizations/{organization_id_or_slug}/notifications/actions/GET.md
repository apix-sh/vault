---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/notifications/actions/"
auth: "bearer"
content_type: "application/json"
---

# GET

Returns all Spike Protection Notification Actions for an organization.

Notification Actions notify a set of members when an action has been triggered through a notification service such as Slack or Sentry.
For example, organization owners and managers can receive an email when a spike occurs.

You can use either the `project` or `projectSlug` query parameter to filter for certain projects. Note that if both are present, `projectSlug` takes priority.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project` | No | array<integer> | The IDs of projects to filter by. `-1` means all available projects.<br/>For example, the following are valid parameters:<br/>- `/?project=1234&project=56789`<br/>- `/?project=-1`<br/> |
| `project_id_or_slug` | No | array<string> | The project slugs to filter by. Use `$all` to include all available projects. For example, the following are valid parameters:<br/>- `/?projectSlug=$all`<br/>- `/?projectSlug=android&projectSlug=javascript-react`<br/> |
| `triggerType` | No | string | Type of the trigger that causes the notification. The only supported value right now is: `spike-protection` |



## Request Body

_(None)_


## Responses

### 201

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Bad Request

### 403

Forbidden

