---
method: "PATCH"
url: "https://api.clerk.com/v1/email_addresses/{email_address_id}"
auth: "none"
content_type: "application/json"
---

# Update an email address

Updates an email address.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `email_address_id` | Yes | string | The ID of the email address to update |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `primary` | No | boolean | Set this email address as the primary email address for the user. |
| `verified` | No | boolean | The email address will be marked as verified. |


## Responses

### 200

Reference: [EmailAddress](../../_components/responses/EmailAddress.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

### 409

Reference: [Conflict](../../_components/responses/Conflict.md)

