---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}/variables/{name}"
content_type: "application/json"
---

# Delete an environment variable

Deletes an environment variable using the variable name.

Authenticated users must have collaborator access to a repository to create, update, or read variables.

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [variable-name](../../../../../../../_components/parameters/variable-name.md) |  |
| `Reference` | N/A | [environment-name](../../../../../../../_components/parameters/environment-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

