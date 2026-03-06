---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/interaction-limits"
content_type: "application/json"
---

# Get interaction restrictions for a repository

Shows which type of GitHub user can interact with this repository and when the restriction expires. If there are no restrictions, you will see an empty response.

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

Response

#### Response Schema (`application/json`)
*(No object properties found)*


