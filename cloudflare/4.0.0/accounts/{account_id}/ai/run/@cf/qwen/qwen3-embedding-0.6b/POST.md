---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai/run/@cf/qwen/qwen3-embedding-0.6b"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Execute @cf/qwen/qwen3-embedding-0.6b model.

Runs inference on the @cf/qwen/qwen3-embedding-0.6b model.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `queueRequest` | No | string | *Serialization: style=Form* |
| `tags` | No | string | *Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `documents` | No | oneOf(2) |  |
| `instruction` | No | string | Optional instruction for the task |
| `queries` | No | oneOf(2) |  |
| `text` | No | oneOf(2) |  |


## Responses

### 200

Object with user data.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Bad request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


