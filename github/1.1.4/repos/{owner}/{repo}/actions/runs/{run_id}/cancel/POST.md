---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runs/{run_id}/cancel"
content_type: "application/json"
---

# Cancel a workflow run

Cancels a workflow run using its `id`.

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

### 202

Response

#### Response Schema (`application/json`)
[empty-object](../../../../../../../_components/schemas/empty-object.md)


### 409

Reference: [conflict](../../../../../../../_components/responses/conflict.md)

