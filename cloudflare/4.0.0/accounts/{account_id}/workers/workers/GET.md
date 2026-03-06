---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/workers"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Workers

List all Workers for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | Current page.<br/>*Serialization: style=Form* |
| `per_page` | No | integer | Items per-page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Workers success.

#### Response Schema (`application/json`)
*(No object properties found)*


### 401

Reference: [workers_ErrorAuth](../../../../_components/responses/workers_ErrorAuth.md)

### 500

Reference: [workers_ErrorInternalServer](../../../../_components/responses/workers_ErrorInternalServer.md)

