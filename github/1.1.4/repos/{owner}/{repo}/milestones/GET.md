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
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |
| `state` | No | string | The state of the milestone. Either `open`, `closed`, or `all`.<br/>*Serialization: style=Form* |
| `sort` | No | string | What to sort results by. Either `due_on` or `completeness`.<br/>*Serialization: style=Form* |
| `direction` | No | string | The direction of the sort. Either `asc` or `desc`.<br/>*Serialization: style=Form* |
| `per-page (unresolved)` | Unknown | [per-page](../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[milestone](../../../../_types/milestone.md)>


### 404

Reference: #/components/responses/not_found

