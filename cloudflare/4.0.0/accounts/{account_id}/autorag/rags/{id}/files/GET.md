---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/autorag/rags/{id}/files"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Files

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | rag id<br/>*Serialization: style=Simple* |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | *Serialization: style=Form* |
| `per_page` | No | integer | *Serialization: style=Form* |
| `search` | No | string | *Serialization: style=Form* |
| `status` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns the AI Search files

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | array<object> |  |
| `result_info` | Yes | object |  |
| `success` | Yes | boolean |  |


### 404

autorag_not_found

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


### 503

unable_to_connect_to_autorag

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


