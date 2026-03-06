---
method: "GET"
url: "https://api.github.com/user"
content_type: "application/json"
---

# Get the authenticated user

OAuth app tokens and personal access tokens (classic) need the `user` scope in order for the response to include private profile information.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
*(No object properties found)*


### 304

Reference: [not_modified](../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../_components/responses/requires_authentication.md)

