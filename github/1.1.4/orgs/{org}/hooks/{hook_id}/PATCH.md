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
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `hook-id (unresolved)` | Unknown | [hook-id](../../../../_types/hook-id.md) |  |



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
[org-hook](../../../../_types/org-hook.md)


### 422

Reference: #/components/responses/validation_failed

### 404

Reference: #/components/responses/not_found

