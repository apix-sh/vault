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
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [environment-name](../../../../../_components/parameters/environment-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

Default response

