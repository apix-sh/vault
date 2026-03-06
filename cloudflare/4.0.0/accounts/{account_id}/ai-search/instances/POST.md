---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai-search/instances"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create new instances.

Create a new instances.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ai_gateway_id` | No | string |  |
| `ai_search_model` | No | anyOf(2) |  |
| `cache` | No | boolean |  |
| `cache_threshold` | No | string |  |
| `chunk` | No | boolean |  |
| `chunk_overlap` | No | integer |  |
| `chunk_size` | No | integer |  |
| `custom_metadata` | No | array<object> |  |
| `embedding_model` | No | anyOf(2) |  |
| `fusion_method` | No | string |  |
| `hybrid_search_enabled` | No | boolean |  |
| `id` | Yes | string | Use your AI Search ID. |
| `max_num_results` | No | integer |  |
| `metadata` | No | object |  |
| `public_endpoint_params` | No | object |  |
| `reranking` | No | boolean |  |
| `reranking_model` | No | anyOf(2) |  |
| `retrieval_options` | No | object |  |
| `rewrite_model` | No | anyOf(2) |  |
| `rewrite_query` | No | boolean |  |
| `score_threshold` | No | number |  |
| `source` | No | string |  |
| `source_params` | No | object |  |
| `token_id` | No | string |  |
| `type` | No | string |  |


## Responses

### 201

Returns the created Object

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


