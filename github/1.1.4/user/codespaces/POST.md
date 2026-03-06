---
method: "POST"
url: "https://api.github.com/user/codespaces"
content_type: "application/json"
---

# Create a codespace for the authenticated user

Creates a new codespace, owned by the authenticated user.

This endpoint requires either a `repository_id` OR a `pull_request` but not both.

OAuth app tokens and personal access tokens (classic) need the `codespace` scope to use this endpoint.

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

### 201

Response when the codespace was successfully created

#### Response Schema (`application/json`)
[codespace](../../_types/codespace.md)


### 202

Response when the codespace creation partially failed but is being retried in the background

#### Response Schema (`application/json`)
[codespace](../../_types/codespace.md)


### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 503

Reference: #/components/responses/service_unavailable

