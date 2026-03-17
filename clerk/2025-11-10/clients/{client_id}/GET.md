---
method: "GET"
url: "https://api.clerk.com/v1/clients/{client_id}"
auth: "none"
content_type: "application/json"
---

# Get a client

Returns the details of a client.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `client_id` | Yes | string | Client ID. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [Client](../../_components/responses/Client.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../_components/responses/AuthenticationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

