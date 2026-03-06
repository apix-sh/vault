---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai/models/search"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Model Search

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `per_page` | No | integer | *Serialization: style=Form* |
| `page` | No | integer | *Serialization: style=Form* |
| `task` | No | string | Filter by Task Name<br/>*Serialization: style=Form* |
| `author` | No | string | Filter by Author<br/>*Serialization: style=Form* |
| `source` | No | number | Filter by Source Id<br/>*Serialization: style=Form* |
| `hide_experimental` | No | boolean | Filter to hide experimental models<br/>*Serialization: style=Form* |
| `search` | No | string | Search<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns a list of models

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<string> |  |
| `result` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


### 404

Object not found

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


