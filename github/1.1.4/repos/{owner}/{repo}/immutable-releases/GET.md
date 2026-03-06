---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/immutable-releases"
content_type: "application/json"
---

# Check if immutable releases are enabled for a repository

Shows whether immutable releases are enabled or disabled. Also identifies whether immutability is being
enforced by the repository owner.  The authenticated user must have admin read access to the repository.

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

### 200

Response if immutable releases are enabled

#### Response Schema (`application/json`)
[check-immutable-releases](../../../../_types/check-immutable-releases.md)


### 404

Not Found if immutable releases are not enabled for the repository

