---
method: "GET"
url: "https://api.clerk.com/v1/api_keys/{apiKeyID}/secret"
auth: "none"
content_type: "application/json"
---

# Get an API Key Secret

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
| `secret` | Yes | string |  |


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


