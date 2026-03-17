---
method: "POST"
url: "https://api.clerk.com/v1/email_addresses"
auth: "none"
content_type: "application/json"
---

# Create an email address

Create a new email address

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
| `email_address` | Yes | string | The new email address. Must adhere to the RFC 5322 specification for email address format. |
| `primary` | No | boolean | Create this email address as the primary email address for the user.<br/>Default: false, unless it is the first email address. |
| `user_id` | Yes | string | The ID representing the user |
| `verified` | No | boolean | When created, the email address will be marked as verified. |


## Responses

### 200

Reference: [EmailAddress](../_components/responses/EmailAddress.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../_components/responses/ResourceNotFound.md)

### 409

Reference: [Conflict](../_components/responses/Conflict.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

