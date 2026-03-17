---
method: "POST"
url: "https://api.clerk.com/v1/phone_numbers"
auth: "none"
content_type: "application/json"
---

# Create a phone number

Create a new phone number

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
| `phone_number` | Yes | string | The new phone number. Must adhere to the E.164 standard for phone number format. |
| `primary` | No | boolean | Create this phone number as the primary phone number for the user. Default: false, unless it is the first phone number. |
| `reserved_for_second_factor` | No | boolean | Create this phone number as reserved for multi-factor authentication. The phone number must also be verified.<br/>If there are no other reserved second factors, the phone number will be set as the default second factor. |
| `user_id` | Yes | string | The ID representing the user |
| `verified` | No | boolean | When created, the phone number will be marked as verified. |


## Responses

### 200

Reference: [PhoneNumber](../_components/responses/PhoneNumber.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

