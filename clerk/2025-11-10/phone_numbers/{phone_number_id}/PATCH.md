---
method: "PATCH"
url: "https://api.clerk.com/v1/phone_numbers/{phone_number_id}"
auth: "none"
content_type: "application/json"
---

# Update a phone number

Updates a phone number

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `phone_number_id` | Yes | string | The ID of the phone number to update |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `primary` | No | boolean | Set this phone number as the primary phone number for the user. |
| `reserved_for_second_factor` | No | boolean | Set this phone number as reserved for multi-factor authentication.<br/>The phone number must also be verified.<br/>If there are no other reserved second factors, the phone number will be set as the default second factor. |
| `verified` | No | boolean | The phone number will be marked as verified. |


## Responses

### 200

Reference: [PhoneNumber](../../_components/responses/PhoneNumber.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

