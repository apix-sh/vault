---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/hooks/{hook_id}"
content_type: "application/json"
---

# Update a repository webhook

Updates a webhook configured in a repository. If you previously had a `secret` set, you must provide the same `secret` or set a new `secret` or the secret will be removed. If you are only updating individual webhook `config` properties, use "[Update a webhook configuration for a repository](/rest/webhooks/repo-config#update-a-webhook-configuration-for-a-repository)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `hook-id (unresolved)` | Unknown | [hook-id](../../../../../_types/hook-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `config` | No | [webhook-config](../../../../../_types/webhook-config.md) |  |
| `events` | No | array<string> | Determines what [events](https://docs.github.com/webhooks/event-payloads) the hook is triggered for. This replaces the entire array of events. |
| `add_events` | No | array<string> | Determines a list of events to be added to the list of events that the Hook triggers for. |
| `remove_events` | No | array<string> | Determines a list of events to be removed from the list of events that the Hook triggers for. |
| `active` | No | boolean | Determines if notifications are sent when the webhook is triggered. Set to `true` to send notifications. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[hook](../../../../../_types/hook.md)


### 422

Reference: #/components/responses/validation_failed

### 404

Reference: #/components/responses/not_found

