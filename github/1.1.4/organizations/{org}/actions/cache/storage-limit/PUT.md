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
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[actions-cache-storage-limit-for-organization](../../../../../_components/schemas/actions-cache-storage-limit-for-organization.md)


## Responses

### 204

Response

### 400

Reference: [bad_request](../../../../../_components/responses/bad_request.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

