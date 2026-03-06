---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/scripts/{script_name}/usage-model"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Fetch Usage Model

Fetches the Usage Model for a given Worker.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `script_name` | Yes | [workers_script_name](../../../../../../_components/schemas/workers_script_name.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Fetch Usage Model response.

#### Response Schema (`application/json`)
[workers_usage-model-response](../../../../../../_components/schemas/workers_usage-model-response.md)


### 4xx

Fetch Usage Model response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../_components/schemas/workers_api-response-common-failure.md)


