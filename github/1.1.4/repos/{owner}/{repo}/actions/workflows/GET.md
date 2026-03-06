---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/workflows"
content_type: "application/json"
---

# List repository workflows

Lists the workflows in a repository.

Anyone with read access to the repository can use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint with a private repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `workflows` | Yes | array<[workflow](../../../../../_types/workflow.md)> |  |


