---
method: "POST"
url: "https://api.clerk.com/v1/clients/verify"
auth: "none"
content_type: "application/json"
---

# Verify a client

Verifies the client in the provided token

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `token` | Yes | string | A JWT that represents the active client. |


## Responses

### 200

Reference: [Client](../../_components/responses/Client.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../_components/responses/AuthenticationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

