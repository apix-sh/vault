---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai/finetunes/{finetune_id}/finetune-assets"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "multipart/form-data"
---

# Upload a Finetune Asset

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `finetune_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `file` | No | string |  |
| `file_name` | No | string |  |


## Responses

### 200

Returns successfully if finetunes were uploaded

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `success` | Yes | boolean |  |


### 400

Finetune creation failed

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


