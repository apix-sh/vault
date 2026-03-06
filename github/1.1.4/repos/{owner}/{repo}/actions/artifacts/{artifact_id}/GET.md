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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [artifact-id](../../../../../../_components/parameters/artifact-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[artifact](../../../../../../_components/schemas/artifact.md)


