---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/hooks/{hook_id}/config"
content_type: "application/json"
---

# Update a webhook configuration for a repository

Updates the webhook configuration for a repository. To update more information about the webhook, including the `active` state and `events`, use "[Update a repository webhook](/rest/webhooks/repos#update-a-repository-webhook)."

OAuth app tokens and personal access tokens (classic) need the `write:repo_hook` or `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `hook-id (unresolved)` | Unknown | [hook-id](../../../../../../_types/hook-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `url` | No | [webhook-config-url](../../../../../../_types/webhook-config-url.md) |  |
| `content_type` | No | [webhook-config-content-type](../../../../../../_types/webhook-config-content-type.md) |  |
| `secret` | No | [webhook-config-secret](../../../../../../_types/webhook-config-secret.md) |  |
| `insecure_ssl` | No | [webhook-config-insecure-ssl](../../../../../../_types/webhook-config-insecure-ssl.md) |  |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[webhook-config](../../../../../../_types/webhook-config.md)


