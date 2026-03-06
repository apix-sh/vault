---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/branches"
content_type: "application/json"
---

# List branches

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |
| `protected` | No | boolean | Setting to `true` returns only branches protected by branch protections or rulesets. When set to `false`, only unprotected branches are returned. Omitting this parameter returns all branches.<br/>*Serialization: style=Form* |
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
array<[short-branch](../../../../_components/schemas/short-branch.md)>


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

