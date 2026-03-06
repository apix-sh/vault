---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/variables/{name}"
content_type: "application/json"
---

# Get a repository variable

Gets a specific variable in a repository.

The authenticated user must have collaborator access to the repository to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `variable-name (unresolved)` | Unknown | [variable-name](../../../../../../_types/variable-name.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-variable](../../../../../../_types/actions-variable.md)


