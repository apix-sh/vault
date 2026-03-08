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
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [branch](../../../../../_components/parameters/branch.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[branch-with-protection](../../../../../_components/schemas/branch-with-protection.md)


### 301

Reference: [moved_permanently](../../../../../_components/responses/moved_permanently.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

