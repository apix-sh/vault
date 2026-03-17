---
method: "GET"
url: "https://api.clerk.com/v1/email_addresses/{email_address_id}"
auth: "none"
content_type: "application/json"
---

# Retrieve an email address

Returns the details of an email address.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `email_address_id` | Yes | string | The ID of the email address to retrieve |


## Query Parameters

_(None)_



## Request Body

_(None)_


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

