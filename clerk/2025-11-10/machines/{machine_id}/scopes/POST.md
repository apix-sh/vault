---
method: "POST"
url: "https://api.clerk.com/v1/machines/{machine_id}/scopes"
auth: "none"
content_type: "application/json"
---

# Create a machine scope

Creates a new machine scope, allowing the specified machine to access another machine.
Maximum of 150 scopes per machine.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `machine_id` | Yes | string | The ID of the machine that will have access to another machine |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `to_machine_id` | Yes | string | The ID of the machine that will be scoped to the current machine |


## Responses

### 200

Reference: [MachineScope](../../../_components/responses/MachineScope.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

### 409

Reference: [Conflict](../../../_components/responses/Conflict.md)

### 422

Reference: [UnprocessableEntity](../../../_components/responses/UnprocessableEntity.md)

