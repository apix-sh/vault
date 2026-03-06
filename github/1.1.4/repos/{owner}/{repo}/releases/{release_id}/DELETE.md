---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/releases/{release_id}"
content_type: "application/json"
---

# Delete a release

Users with push access to the repository can delete a release.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [release-id](../../../../../_components/parameters/release-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

