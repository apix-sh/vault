---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/hooks/{hook_id}/config"
content_type: "application/json"
---

# Get a webhook configuration for a repository

Returns the webhook configuration for a repository. To get more information about the webhook, including the `active` state and `events`, use "[Get a repository webhook](/rest/webhooks/repos#get-a-repository-webhook)."

OAuth app tokens and personal access tokens (classic) need the `read:repo_hook` or `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [hook-id](../../../../../../_components/parameters/hook-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[webhook-config](../../../../../../_components/schemas/webhook-config.md)


