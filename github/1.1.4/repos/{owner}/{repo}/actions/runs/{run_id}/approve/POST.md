---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runs/{run_id}/approve"
content_type: "application/json"
---

# Approve a workflow run for a fork pull request

Approves a workflow run for a pull request from a public fork of a first time contributor. For more information, see ["Approving workflow runs from public forks](https://docs.github.com/actions/managing-workflow-runs/approving-workflow-runs-from-public-forks)."

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `run-id (unresolved)` | Unknown | [run-id](../../../../../../../_types/run-id.md) |  |



## Request Body

_(None)_


## Responses

### 201

Response

#### Response Schema (`application/json`)
[empty-object](../../../../../../../_types/empty-object.md)


### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

