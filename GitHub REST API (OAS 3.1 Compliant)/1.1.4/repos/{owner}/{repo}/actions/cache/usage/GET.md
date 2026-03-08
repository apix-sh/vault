---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/cache/usage"
content_type: "application/json"
---

# Get GitHub Actions cache usage for a repository

Gets GitHub Actions cache usage for a repository.
The data fetched using this API is refreshed approximately every 5 minutes, so values returned from this endpoint may take at least 5 minutes to get updated.

Anyone with read access to the repository can use this endpoint.

If the repository is private, OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-cache-usage-by-repository](../../../../../../_components/schemas/actions-cache-usage-by-repository.md)


