---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/workers/{worker_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Edit Worker

Perform a partial update on a Worker, where omitted properties are left unchanged from their current values.

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
- `application/merge-patch+json`

### Inline Request Schema (`application/json`)
*(No object properties found)*

### Inline Request Schema (`application/merge-patch+json`)
*(No object properties found)*


## Responses

### 200

Partially Update Worker success.

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

