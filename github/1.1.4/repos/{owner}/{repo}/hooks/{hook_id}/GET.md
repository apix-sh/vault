---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/hooks/{hook_id}"
content_type: "application/json"
---

# Get a repository webhook

Returns a webhook configured in a repository. To get only the webhook `config` properties, see "[Get a webhook configuration for a repository](/rest/webhooks/repo-config#get-a-webhook-configuration-for-a-repository)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [hook-id](../../../../../_components/parameters/hook-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[hook](../../../../../_components/schemas/hook.md)


### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

