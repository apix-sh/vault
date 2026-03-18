---
method: "PUT"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/notifications/actions/{action_id}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Updates a Spike Protection Notification Action.

Notification Actions notify a set of members when an action has been triggered through a notification service such as Slack or Sentry.
For example, organization owners and managers can receive an email when a spike occurs.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `action_id` | Yes | integer | ID of the notification action to retrieve |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `integration_id` | No | integer | ID of the integration used as the notification service. See<br/>[List Integrations](https://docs.sentry.io/api/integrations/list-an-organizations-available-integrations/)<br/>to retrieve a full list of integrations.<br/><br/>Required if **service_type** is `slack`, `pagerduty` or `opsgenie`.<br/> |
| `projects` | No | array<string> | List of projects slugs that the Notification Action is created for. |
| `service_type` | Yes | string | Service that is used for sending the notification.<br/>- `email`<br/>- `slack`<br/>- `sentry_notification`<br/>- `pagerduty`<br/>- `opsgenie`<br/> |
| `target_display` | No | string | Name of the notification target, like a Slack channel name.<br/><br/>Required if **service_type** is `slack` or `opsgenie`.<br/> |
| `target_identifier` | No | string | ID of the notification target, like a Slack channel ID.<br/><br/>Required if **service_type** is `slack` or `opsgenie`.<br/> |
| `trigger_type` | Yes | string | Type of the trigger that causes the notification. The only supported trigger right now is: `spike-protection`. |


## Responses

### 202

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Bad Request

