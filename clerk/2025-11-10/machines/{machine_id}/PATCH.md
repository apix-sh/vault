---
method: "PATCH"
url: "https://api.clerk.com/v1/machines/{machine_id}"
auth: "none"
content_type: "application/json"
---

# Update a machine

Updates an existing machine.
Only the provided fields will be updated.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `machine_id` | Yes | string | The ID of the machine to update |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `default_token_ttl` | No | integer | The default time-to-live (TTL) in seconds for tokens created by this machine. Must be at least 1 second. |
| `name` | No | string | The name of the machine |


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

