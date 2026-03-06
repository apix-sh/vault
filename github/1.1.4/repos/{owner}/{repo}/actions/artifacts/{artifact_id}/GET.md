---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/artifacts/{artifact_id}"
content_type: "application/json"
---

# Get an artifact

Gets a specific artifact for a workflow run.

Anyone with read access to the repository can use this endpoint.

If the repository is private, OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

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

### 200

Response

#### Response Schema (`application/json`)
[artifact](../../../../../../_types/artifact.md)


