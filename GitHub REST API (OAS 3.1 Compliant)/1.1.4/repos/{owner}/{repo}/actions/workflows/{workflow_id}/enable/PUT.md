---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/actions/workflows/{workflow_id}/enable"
content_type: "application/json"
---

# Enable a workflow

Enables a workflow and sets the `state` of the workflow to `active`. You can replace `workflow_id` with the workflow file name. For example, you could use `main.yaml`.

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [workflow-id](../../../../../../../_components/parameters/workflow-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

