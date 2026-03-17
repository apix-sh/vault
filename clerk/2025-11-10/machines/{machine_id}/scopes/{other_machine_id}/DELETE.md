---
method: "DELETE"
url: "https://api.clerk.com/v1/machines/{machine_id}/scopes/{other_machine_id}"
auth: "none"
content_type: "application/json"
---

# Delete a machine scope

Deletes a machine scope, removing access from one machine to another.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `machine_id` | Yes | string | The ID of the machine that has access to another machine |
| `other_machine_id` | Yes | string | The ID of the machine that is being accessed |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [MachineScope.Deleted](../../../../_components/responses/MachineScope.Deleted.md)

### 400

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../../_components/responses/UnprocessableEntity.md)

