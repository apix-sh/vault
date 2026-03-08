---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/cache/retention-limit"
content_type: "application/json"
---

# Get GitHub Actions cache retention limit for a repository

Gets GitHub Actions cache retention limit for a repository. This determines how long caches will be retained for, if
not manually removed or evicted due to size constraints.

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
[actions-cache-retention-limit-for-repository](../../../../../../_components/schemas/actions-cache-retention-limit-for-repository.md)


### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

