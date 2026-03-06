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
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `workflow-id (unresolved)` | Unknown | [workflow-id](../../../../../../../_types/workflow-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

