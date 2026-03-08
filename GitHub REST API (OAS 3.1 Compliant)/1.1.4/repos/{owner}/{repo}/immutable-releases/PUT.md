---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/immutable-releases"
content_type: "application/json"
---

# Enable immutable releases

Enables immutable releases for a repository. The authenticated user must have admin access to the repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 204

Reference: [no_content](../../../../_components/responses/no_content.md)

### 409

Reference: [conflict](../../../../_components/responses/conflict.md)

