---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/immutable-releases"
content_type: "application/json"
---

# Disable immutable releases

Disables immutable releases for a repository. The authenticated user must have admin access to the repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 204

Reference: #/components/responses/no_content

### 409

Reference: #/components/responses/conflict

