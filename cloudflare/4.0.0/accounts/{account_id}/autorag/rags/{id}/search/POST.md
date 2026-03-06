---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/autorag/rags/{id}/search"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Search

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | rag id<br/>*Serialization: style=Simple* |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `filters` | No | anyOf(2) |  |
| `max_num_results` | No | integer |  |
| `query` | Yes | string |  |
| `ranking_options` | No | object |  |
| `reranking` | No | object |  |
| `rewrite_query` | No | boolean |  |


## Responses

### 200

Returns the log details

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


### 404

Not Found

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


