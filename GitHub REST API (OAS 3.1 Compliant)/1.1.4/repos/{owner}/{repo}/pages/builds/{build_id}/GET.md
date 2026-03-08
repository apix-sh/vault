---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/pages/builds/{build_id}"
content_type: "application/json"
---

# Get GitHub Pages build

Gets information about a GitHub Pages build.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `build_id` | Yes | integer | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[page-build](../../../../../../_components/schemas/page-build.md)


