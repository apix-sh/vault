---
method: "GET"
url: "https://api.clerk.com/v1/phone_numbers/{phone_number_id}"
auth: "none"
content_type: "application/json"
---

# Retrieve a phone number

Returns the details of a phone number

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `phone_number_id` | Yes | string | The ID of the phone number to retrieve |


## Query Parameters

_(None)_



## Request Body

_(None)_


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

