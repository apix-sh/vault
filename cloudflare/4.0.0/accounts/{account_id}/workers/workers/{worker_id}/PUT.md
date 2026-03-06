---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/workers/{worker_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Worker

Perform a complete replacement of a Worker, where omitted properties are set to their default values. This is the exact same as the Create Worker endpoint, but operates on an existing Worker. To perform a partial update instead, use the Edit Worker endpoint.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `worker_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Update Worker success.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Bad Request - Invalid input data.

#### Response Schema (`application/json`)
*(No object properties found)*


### 401

Reference: [workers_ErrorAuth](../../../../../_components/responses/workers_ErrorAuth.md)

### 403

Forbidden - Insufficient permissions or quota exceeded.

#### Response Schema (`application/json`)
*(No object properties found)*


### 404

Reference: [workers_ErrorWorkerNotFound](../../../../../_components/responses/workers_ErrorWorkerNotFound.md)

### 409

Conflict - Worker name already exists.

#### Response Schema (`application/json`)
*(No object properties found)*


### 500

Reference: [workers_ErrorInternalServer](../../../../../_components/responses/workers_ErrorInternalServer.md)

