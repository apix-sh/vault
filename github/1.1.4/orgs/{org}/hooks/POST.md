---
method: "POST"
url: "https://api.github.com/orgs/{org}/hooks"
content_type: "application/json"
---

# Create an organization webhook

Create a hook that posts payloads in JSON format.

You must be an organization owner to use this endpoint.

OAuth app tokens and personal access tokens (classic) need `admin:org_hook` scope. OAuth apps cannot list, view, or
edit webhooks that they did not create and users cannot list, view, or edit webhooks that were created by OAuth apps.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../_types/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | Must be passed as "web". |
| `config` | Yes | object | Key/value pairs to provide settings for this webhook. |
| `events` | No | array<string> | Determines what [events](https://docs.github.com/webhooks/event-payloads) the hook is triggered for. Set to `["*"]` to receive all possible events. |
| `active` | No | boolean | Determines if notifications are sent when the webhook is triggered. Set to `true` to send notifications. |


## Responses

### 201

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string |  |
#### Response Schema (`application/json`)
[org-hook](../../../_types/org-hook.md)


### 422

Reference: #/components/responses/validation_failed

### 404

Reference: #/components/responses/not_found

