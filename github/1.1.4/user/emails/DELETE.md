---
method: "DELETE"
url: "https://api.github.com/user/emails"
content_type: "application/json"
---

# Delete an email address for the authenticated user

OAuth app tokens and personal access tokens (classic) need the `user` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 204

Response

### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

### 404

Reference: [not_found](../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../_components/responses/requires_authentication.md)

### 422

Reference: [validation_failed](../../_components/responses/validation_failed.md)

