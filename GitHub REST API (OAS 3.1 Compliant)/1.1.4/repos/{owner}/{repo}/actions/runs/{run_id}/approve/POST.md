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
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [run-id](../../../../../../../_components/parameters/run-id.md) |  |



## Request Body

_(None)_


## Responses

### 201

Response

#### Response Schema (`application/json`)
[empty-object](../../../../../../../_components/schemas/empty-object.md)


### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../../../../../../_components/responses/forbidden.md)

