---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/dependency-graph/snapshots"
content_type: "application/json"
---

# Create a snapshot of dependencies for a repository

Create a new snapshot of a repository's dependencies.

The authenticated user must have access to the repository.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[snapshot](../../../../../_components/schemas/snapshot.md)


## Responses

### 201

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | integer | ID of the created snapshot. |
| `created_at` | Yes | string | The time at which the snapshot was created. |
| `result` | Yes | string | Either "SUCCESS", "ACCEPTED", or "INVALID". "SUCCESS" indicates that the snapshot was successfully created and the repository's dependencies were updated. "ACCEPTED" indicates that the snapshot was successfully created, but the repository's dependencies were not updated. "INVALID" indicates that the snapshot was malformed. |
| `message` | Yes | string | A message providing further details about the result, such as why the dependencies were not updated. |


