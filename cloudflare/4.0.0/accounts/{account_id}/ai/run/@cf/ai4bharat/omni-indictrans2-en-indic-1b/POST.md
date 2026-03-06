---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai/run/@cf/ai4bharat/omni-indictrans2-en-indic-1b"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Execute @cf/ai4bharat/omni-indictrans2-en-indic-1b model.

Runs inference on the @cf/ai4bharat/omni-indictrans2-en-indic-1b model.

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
| `target_language` | Yes | string | Target langauge to translate to |
| `text` | Yes | oneOf(2) | Input text to translate. Can be a single string or a list of strings. |


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


