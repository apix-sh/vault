---
method: "PUT"
url: "https://api.github.com/enterprises/{enterprise}/actions/cache/storage-limit"
content_type: "application/json"
---

# Set GitHub Actions cache storage limit for an enterprise

Sets GitHub Actions cache storage limit for an enterprise. All organizations and repositories under this
enterprise may not set a higher cache storage limit.

OAuth tokens and personal access tokens (classic) need the `admin:enterprise` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [enterprise](../../../../../_components/parameters/enterprise.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[actions-cache-storage-limit-for-enterprise](../../../../../_components/schemas/actions-cache-storage-limit-for-enterprise.md)


## Responses

### 204

Response

### 400

Reference: [bad_request](../../../../../_components/responses/bad_request.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

