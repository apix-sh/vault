---
method: "GET"
url: "https://api.clerk.com/v1/machines/{machine_id}/secret_key"
auth: "none"
content_type: "application/json"
---

# Retrieve a machine secret key

Returns the secret key for a machine.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `machine_id` | Yes | string | The ID of the machine to retrieve the secret key for |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [Machine.SecretKey](../../../_components/responses/Machine.SecretKey.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

