---
method: "PUT"
url: "https://api.github.com/organizations/{org}/actions/cache/storage-limit"
content_type: "application/json"
---

# Set GitHub Actions cache storage limit for an organization

Sets GitHub Actions cache storage limit for an organization. All organizations and repositories under this
organization may not set a higher cache storage limit.

OAuth tokens and personal access tokens (classic) need the `admin:organization` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[actions-cache-storage-limit-for-organization](../../../../../_types/actions-cache-storage-limit-for-organization.md)


## Responses

### 204

Response

### 400

Reference: #/components/responses/bad_request

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

