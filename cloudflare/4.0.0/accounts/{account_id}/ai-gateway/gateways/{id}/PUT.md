---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai-gateway/gateways/{id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update a Gateway

Updates an existing AI Gateway dataset.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `authentication` | No | boolean |  |
| `cache_invalidate_on_update` | Yes | boolean |  |
| `cache_ttl` | Yes | integer |  |
| `collect_logs` | Yes | boolean |  |
| `dlp` | No | anyOf(2) |  |
| `log_management` | No | integer |  |
| `log_management_strategy` | No | string |  |
| `logpush` | No | boolean |  |
| `logpush_public_key` | No | string |  |
| `otel` | No | array<object> |  |
| `rate_limiting_interval` | Yes | integer |  |
| `rate_limiting_limit` | Yes | integer |  |
| `rate_limiting_technique` | Yes | string |  |
| `store_id` | No | string |  |
| `stripe` | No | object |  |
| `workers_ai_billing_mode` | No | string | Controls how Workers AI inference calls routed through this gateway are billed |
| `zdr` | No | boolean |  |


## Responses

### 200

Returns the updated Object

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


### 400

Input Validation Error

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


### 404

Not Found

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


