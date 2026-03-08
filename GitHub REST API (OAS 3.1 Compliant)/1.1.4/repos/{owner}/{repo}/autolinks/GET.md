---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/autolinks"
content_type: "application/json"
---

# Get all autolinks of a repository

Gets all autolinks that are configured for a repository.

Information about autolinks are only available to repository administrators.

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

### 200

Response

#### Response Schema (`application/json`)
array<[autolink](../../../../_components/schemas/autolink.md)>


