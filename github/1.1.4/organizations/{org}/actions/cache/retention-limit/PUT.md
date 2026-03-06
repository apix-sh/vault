---
method: "PUT"
url: "https://api.github.com/organizations/{org}/actions/cache/retention-limit"
content_type: "application/json"
---

# Set GitHub Actions cache retention limit for an organization

Sets GitHub Actions cache retention limit for an organization. All repositories under this
organization may not set a higher cache retention limit.

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
[actions-cache-retention-limit-for-organization](../../../../../_types/actions-cache-retention-limit-for-organization.md)


## Responses

### 204

Response

### 400

Reference: #/components/responses/bad_request

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

