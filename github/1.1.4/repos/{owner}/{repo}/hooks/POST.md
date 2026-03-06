---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/hooks"
content_type: "application/json"
---

# Create a repository webhook

Repositories can have multiple webhooks installed. Each webhook should have a unique `config`. Multiple webhooks can
share the same `config` as long as those webhooks do not have any `events` that overlap.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | Use `web` to create a webhook. Default: `web`. This parameter only accepts the value `web`. |
| `config` | No | object | Key/value pairs to provide settings for this webhook. |
| `events` | No | array<string> | Determines what [events](https://docs.github.com/webhooks/event-payloads) the hook is triggered for. |
| `active` | No | boolean | Determines if notifications are sent when the webhook is triggered. Set to `true` to send notifications. |


## Responses

### 201

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string |  |


#### Response Schema (`application/json`)
[hook](../../../../_components/schemas/hook.md)


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

