---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/workers/{worker_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Worker

Delete a Worker and all its associated resources (versions, deployments, etc.).

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

Delete Worker success.

#### Response Schema (`application/json`)
[workers_api-response-common](../../../../../_components/schemas/workers_api-response-common.md)


### 400

Bad Request - Missing or invalid parameters.

#### Response Schema (`application/json`)
*(No object properties found)*


### 401

Reference: [workers_ErrorAuth](../../../../../_components/responses/workers_ErrorAuth.md)

### 404

Reference: [workers_ErrorWorkerNotFound](../../../../../_components/responses/workers_ErrorWorkerNotFound.md)

### 500

Reference: [workers_ErrorInternalServer](../../../../../_components/responses/workers_ErrorInternalServer.md)

