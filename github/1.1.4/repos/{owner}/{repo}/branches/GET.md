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
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |
| `protected` | No | boolean | Setting to `true` returns only branches protected by branch protections or rulesets. When set to `false`, only unprotected branches are returned. Omitting this parameter returns all branches.<br/>*Serialization: style=Form* |
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
array<[short-branch](../../../../_types/short-branch.md)>


### 404

Reference: #/components/responses/not_found

