---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/actions/artifacts/{artifact_id}"
content_type: "application/json"
---

# Delete an artifact

Deletes an artifact for a workflow run.
OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `artifact-id (unresolved)` | Unknown | [artifact-id](../../../../../../_types/artifact-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

