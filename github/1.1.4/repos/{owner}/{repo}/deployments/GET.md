---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/deployments"
content_type: "application/json"
---

# List deployments

Simple filtering of deployments is available via query parameters:

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |
| `sha` | No | string | The SHA recorded at creation time.<br/>*Serialization: style=Form* |
| `ref` | No | string | The name of the ref. This can be a branch, tag, or SHA.<br/>*Serialization: style=Form* |
| `task` | No | string | The name of the task for the deployment (e.g., `deploy` or `deploy:migrations`).<br/>*Serialization: style=Form* |
| `environment` | No | string | The name of the environment that was deployed to (e.g., `staging` or `production`).<br/>*Serialization: style=Form* |
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
array<[deployment](../../../../_types/deployment.md)>


