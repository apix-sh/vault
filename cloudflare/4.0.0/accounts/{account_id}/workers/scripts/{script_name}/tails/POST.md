---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/scripts/{script_name}/tails"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Start Tail

Starts a tail that receives logs and exception from a Worker.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `script_name` | Yes | [workers_script_name](../../../../../../_components/schemas/workers_script_name.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Start Tail response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Start Tail response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../_components/schemas/workers_api-response-common-failure.md)


