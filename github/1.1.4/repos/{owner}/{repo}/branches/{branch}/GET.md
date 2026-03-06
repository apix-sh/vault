---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/branches/{branch}"
content_type: "application/json"
---

# Get a branch

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `branch (unresolved)` | Unknown | [branch](../../../../../_types/branch.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[branch-with-protection](../../../../../_types/branch-with-protection.md)


### 301

Reference: #/components/responses/moved_permanently

### 404

Reference: #/components/responses/not_found

