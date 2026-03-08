---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/topics"
content_type: "application/json"
---

# Get all repository topics

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [page](../../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [per-page](../../../../_components/parameters/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[topic](../../../../_components/schemas/topic.md)


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

