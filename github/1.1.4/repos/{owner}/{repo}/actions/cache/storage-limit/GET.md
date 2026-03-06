---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/cache/storage-limit"
content_type: "application/json"
---

# Get GitHub Actions cache storage limit for a repository

Gets GitHub Actions cache storage limit for a repository. This determines the maximum size of caches that can be
stored before eviction occurs.

OAuth tokens and personal access tokens (classic) need the `admin:repository` scope to use this endpoint.

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
[actions-cache-storage-limit-for-repository](../../../../../../_components/schemas/actions-cache-storage-limit-for-repository.md)


### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

