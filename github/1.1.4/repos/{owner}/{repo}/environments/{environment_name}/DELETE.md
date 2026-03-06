---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}"
content_type: "application/json"
---

# Delete an environment

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `environment-name (unresolved)` | Unknown | [environment-name](../../../../../_types/environment-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

Default response

