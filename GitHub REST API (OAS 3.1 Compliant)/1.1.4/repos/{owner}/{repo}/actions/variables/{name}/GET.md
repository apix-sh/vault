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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [variable-name](../../../../../../_components/parameters/variable-name.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-variable](../../../../../../_components/schemas/actions-variable.md)


