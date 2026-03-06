---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}/variables/{name}"
content_type: "application/json"
---

# Get an environment variable

Gets a specific variable in an environment.

Authenticated users must have collaborator access to a repository to create, update, or read variables.

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `environment-name (unresolved)` | Unknown | [environment-name](../../../../../../../_types/environment-name.md) |  |
| `variable-name (unresolved)` | Unknown | [variable-name](../../../../../../../_types/variable-name.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-variable](../../../../../../../_types/actions-variable.md)


