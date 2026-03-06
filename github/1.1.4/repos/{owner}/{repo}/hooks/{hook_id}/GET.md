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
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `hook-id (unresolved)` | Unknown | [hook-id](../../../../../_types/hook-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[hook](../../../../../_types/hook.md)


### 404

Reference: #/components/responses/not_found

