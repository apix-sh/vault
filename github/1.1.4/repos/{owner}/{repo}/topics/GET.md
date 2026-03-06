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
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../_types/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[topic](../../../../_types/topic.md)


### 404

Reference: #/components/responses/not_found

