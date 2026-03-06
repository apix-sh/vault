---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/workers/{worker_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Worker

Get details about a specific Worker.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `worker_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Worker success.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Bad Request - Missing or invalid parameters.

#### Response Schema (`application/json`)
*(No object properties found)*


### 404

Reference: [workers_ErrorWorkerNotFound](../../../../../_components/responses/workers_ErrorWorkerNotFound.md)

### 500

Reference: [workers_ErrorInternalServer](../../../../../_components/responses/workers_ErrorInternalServer.md)

