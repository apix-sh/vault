---
method: "PATCH"
url: "https://api.github.com/orgs/{org}/hooks/{hook_id}"
content_type: "application/json"
---

# Update an organization webhook

Updates a webhook configured in an organization. When you update a webhook,
the `secret` will be overwritten. If you previously had a `secret` set, you must
provide the same `secret` or set a new `secret` or the secret will be removed. If
you are only updating individual webhook `config` properties, use "[Update a webhook
configuration for an organization](/rest/orgs/webhooks#update-a-webhook-configuration-for-an-organization)".

You must be an organization owner to use this endpoint.

OAuth app tokens and personal access tokens (classic) need `admin:org_hook` scope. OAuth apps cannot list, view, or edit
webhooks that they did not create and users cannot list, view, or edit webhooks that were created by OAuth apps.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [hook-id](../../../../_components/parameters/hook-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `config` | No | object | Key/value pairs to provide settings for this webhook. |
| `events` | No | array<string> | Determines what [events](https://docs.github.com/webhooks/event-payloads) the hook is triggered for. |
| `active` | No | boolean | Determines if notifications are sent when the webhook is triggered. Set to `true` to send notifications. |
| `name` | No | string |  |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[org-hook](../../../../_components/schemas/org-hook.md)


### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

