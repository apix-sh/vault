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
| `account_id` | Yes | string |  |
| `gateway_id` | Yes | string |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `search` | No | string |  |
| `page` | No | integer |  |
| `per_page` | No | integer |  |
| `order_by` | No | string |  |
| `order_by_direction` | No | string |  |
| `filters` | No | array<object> |  |
| `meta_info` | No | boolean |  |
| `direction` | No | string |  |
| `start_date` | No | string |  |
| `end_date` | No | string |  |
| `min_cost` | No | number |  |
| `max_cost` | No | number |  |
| `min_tokens_in` | No | number |  |
| `max_tokens_in` | No | number |  |
| `min_tokens_out` | No | number |  |
| `max_tokens_out` | No | number |  |
| `min_total_tokens` | No | number |  |
| `max_total_tokens` | No | number |  |
| `min_duration` | No | number |  |
| `max_duration` | No | number |  |
| `feedback` | No | anyOf(3) |  |
| `success` | No | boolean |  |
| `cached` | No | boolean |  |
| `model` | No | string |  |
| `model_type` | No | string |  |
| `provider` | No | string |  |
| `request_content_type` | No | string |  |
| `response_content_type` | No | string |  |



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


