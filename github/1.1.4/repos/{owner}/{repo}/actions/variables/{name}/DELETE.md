---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/actions/variables/{name}"
content_type: "application/json"
---

# Delete a repository variable

Deletes a repository variable using the variable name.

Authenticated users must have collaborator access to a repository to create, update, or read variables.

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

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

### 204

Response

