---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/actions/cache/retention-limit"
content_type: "application/json"
---

# Set GitHub Actions cache retention limit for a repository

Sets GitHub Actions cache retention limit for a repository. This determines how long caches will be retained for, if
not manually removed or evicted due to size constraints.

OAuth tokens and personal access tokens (classic) need the `admin:repository` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[actions-cache-retention-limit-for-repository](../../../../../../_types/actions-cache-retention-limit-for-repository.md)


## Responses

### 204

Response

### 400

Reference: #/components/responses/bad_request

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

