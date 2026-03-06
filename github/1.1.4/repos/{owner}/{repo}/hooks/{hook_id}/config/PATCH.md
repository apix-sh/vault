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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [hook-id](../../../../../../_components/parameters/hook-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `url` | No | [webhook-config-url](../../../../../../_components/schemas/webhook-config-url.md) |  |
| `content_type` | No | [webhook-config-content-type](../../../../../../_components/schemas/webhook-config-content-type.md) |  |
| `secret` | No | [webhook-config-secret](../../../../../../_components/schemas/webhook-config-secret.md) |  |
| `insecure_ssl` | No | [webhook-config-insecure-ssl](../../../../../../_components/schemas/webhook-config-insecure-ssl.md) |  |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[webhook-config](../../../../../../_components/schemas/webhook-config.md)


