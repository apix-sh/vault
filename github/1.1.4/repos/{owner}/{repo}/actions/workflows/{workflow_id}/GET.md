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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [workflow-id](../../../../../../_components/parameters/workflow-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[workflow](../../../../../../_components/schemas/workflow.md)


