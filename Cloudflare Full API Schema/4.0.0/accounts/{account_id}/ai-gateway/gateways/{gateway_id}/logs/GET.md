---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai-gateway/gateways/{gateway_id}/logs"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Gateway Logs

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `gateway_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `search` | No | string | *Serialization: style=Form* |
| `page` | No | integer | *Serialization: style=Form* |
| `per_page` | No | integer | *Serialization: style=Form* |
| `order_by` | No | string | *Serialization: style=Form* |
| `order_by_direction` | No | string | *Serialization: style=Form* |
| `filters` | No | array<object> | *Serialization: style=Form* |
| `meta_info` | No | boolean | *Serialization: style=Form* |
| `direction` | No | string | *Serialization: style=Form* |
| `start_date` | No | string | *Serialization: style=Form* |
| `end_date` | No | string | *Serialization: style=Form* |
| `min_cost` | No | number | *Serialization: style=Form* |
| `max_cost` | No | number | *Serialization: style=Form* |
| `min_tokens_in` | No | number | *Serialization: style=Form* |
| `max_tokens_in` | No | number | *Serialization: style=Form* |
| `min_tokens_out` | No | number | *Serialization: style=Form* |
| `max_tokens_out` | No | number | *Serialization: style=Form* |
| `min_total_tokens` | No | number | *Serialization: style=Form* |
| `max_total_tokens` | No | number | *Serialization: style=Form* |
| `min_duration` | No | number | *Serialization: style=Form* |
| `max_duration` | No | number | *Serialization: style=Form* |
| `feedback` | No | anyOf(3) | *Serialization: style=Form* |
| `success` | No | boolean | *Serialization: style=Form* |
| `cached` | No | boolean | *Serialization: style=Form* |
| `model` | No | string | *Serialization: style=Form* |
| `model_type` | No | string | *Serialization: style=Form* |
| `provider` | No | string | *Serialization: style=Form* |
| `request_content_type` | No | string | *Serialization: style=Form* |
| `response_content_type` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns a list of Gateway Logs

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | array<object> |  |
| `result_info` | Yes | object |  |
| `success` | Yes | boolean |  |


### 400

Bad Request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


