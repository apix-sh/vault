---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai/run/@cf/baai/ray-bge-large-en-v1.5"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Execute @cf/baai/ray-bge-large-en-v1.5 model.

Runs inference on the @cf/baai/ray-bge-large-en-v1.5 model.

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
*(No object properties found)*


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


