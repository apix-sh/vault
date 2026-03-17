---
method: "DELETE"
url: "https://api.clerk.com/v1/api_keys/{apiKeyID}"
auth: "none"
content_type: "application/json"
---

# Delete an API Key

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiKeyID` | Yes | string |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

200 OK

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `deleted` | Yes | boolean |  |
| `id` | Yes | string |  |
| `object` | Yes | string |  |


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


