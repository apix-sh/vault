---
method: "PUT"
url: "https://api.github.com/enterprises/{enterprise}/actions/cache/retention-limit"
content_type: "application/json"
---

# Set GitHub Actions cache retention limit for an enterprise

Sets GitHub Actions cache retention limit for an enterprise. All organizations and repositories under this
enterprise may not set a higher cache retention limit.

OAuth tokens and personal access tokens (classic) need the `admin:enterprise` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `enterprise (unresolved)` | Unknown | [enterprise](../../../../../_types/enterprise.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[actions-cache-retention-limit-for-enterprise](../../../../../_types/actions-cache-retention-limit-for-enterprise.md)


## Responses

### 204

Response

### 400

Reference: #/components/responses/bad_request

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

