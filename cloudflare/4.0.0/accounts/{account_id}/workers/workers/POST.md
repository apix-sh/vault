---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/workers"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Worker

Create a new Worker.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Create Worker success.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Bad Request - Invalid input data.

#### Response Schema (`application/json`)
*(No object properties found)*


### 401

Reference: [workers_ErrorAuth](../../../../_components/responses/workers_ErrorAuth.md)

### 403

Forbidden - Access denied or limit exceeded.

#### Response Schema (`application/json`)
*(No object properties found)*


### 409

Conflict - Resource already exists.

#### Response Schema (`application/json`)
*(No object properties found)*


### 500

Reference: [workers_ErrorInternalServer](../../../../_components/responses/workers_ErrorInternalServer.md)

