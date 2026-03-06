---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/forks"
content_type: "application/json"
---

# List forks

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |
| `sort` | No | string | The sort order. `stargazers` will sort by star count.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [per-page](../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[minimal-repository](../../../../_components/schemas/minimal-repository.md)>


### 400

Reference: [bad_request](../../../../_components/responses/bad_request.md)

