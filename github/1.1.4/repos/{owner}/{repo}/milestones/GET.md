---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/milestones"
content_type: "application/json"
---

# List milestones

Lists milestones for a repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |
| `state` | No | string | The state of the milestone. Either `open`, `closed`, or `all`.<br/>*Serialization: style=Form* |
| `sort` | No | string | What to sort results by. Either `due_on` or `completeness`.<br/>*Serialization: style=Form* |
| `direction` | No | string | The direction of the sort. Either `asc` or `desc`.<br/>*Serialization: style=Form* |
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
array<[milestone](../../../../_components/schemas/milestone.md)>


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

