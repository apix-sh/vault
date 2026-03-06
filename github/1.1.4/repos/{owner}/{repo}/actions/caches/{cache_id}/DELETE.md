---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/actions/caches/{cache_id}"
content_type: "application/json"
---

# Delete a GitHub Actions cache for a repository (using a cache ID)

Deletes a GitHub Actions cache for a repository, using a cache ID.

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [cache-id](../../../../../../_components/parameters/cache-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

