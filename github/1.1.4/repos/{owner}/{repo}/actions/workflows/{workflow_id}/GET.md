---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/workflows/{workflow_id}"
content_type: "application/json"
---

# Get a workflow

Gets a specific workflow. You can replace `workflow_id` with the workflow
file name. For example, you could use `main.yaml`.

Anyone with read access to the repository can use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint with a private repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `workflow-id (unresolved)` | Unknown | [workflow-id](../../../../../../_types/workflow-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[workflow](../../../../../../_types/workflow.md)


