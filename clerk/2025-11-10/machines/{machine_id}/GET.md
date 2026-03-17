---
method: "GET"
url: "https://api.clerk.com/v1/machines/{machine_id}"
auth: "none"
content_type: "application/json"
---

# Retrieve a machine

Returns the details of a machine.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `machine_id` | Yes | string | The ID of the machine to retrieve |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [Machine](../../_components/responses/Machine.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

