---
method: "GET"
url: "https://api.clerk.com/v1/api_keys"
auth: "none"
content_type: "application/json"
---

# Get API Keys

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `type` | No | string |  |
| `subject` | Yes | string |  |
| `include_invalid` | No | string |  |
| `limit` | No | number |  |
| `offset` | No | number |  |
| `query` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

200 OK

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | array<object> |  |
| `total_count` | Yes | number |  |


### 400

400 Bad Request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |


### 404

404 Not Found

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |


