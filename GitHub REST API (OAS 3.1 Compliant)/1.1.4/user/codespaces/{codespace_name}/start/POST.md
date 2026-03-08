---
method: "POST"
url: "https://api.github.com/user/codespaces/{codespace_name}/start"
content_type: "application/json"
---

# Start a codespace for the authenticated user

Starts a user's codespace.

OAuth app tokens and personal access tokens (classic) need the `codespace` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [codespace-name](../../../../_components/parameters/codespace-name.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[codespace](../../../../_components/schemas/codespace.md)


### 304

Reference: [not_modified](../../../../_components/responses/not_modified.md)

### 500

Reference: [internal_error](../../../../_components/responses/internal_error.md)

### 400

Reference: [bad_request](../../../../_components/responses/bad_request.md)

### 401

Reference: [requires_authentication](../../../../_components/responses/requires_authentication.md)

### 402

Payment required

#### Response Schema (`application/json`)
[basic-error](../../../../_components/schemas/basic-error.md)


### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 409

Reference: [conflict](../../../../_components/responses/conflict.md)

