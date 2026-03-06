---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicatorTypes/create"
auth: "bearer"
content_type: "application/json"
---

# Create a new indicator type

Creates a new indicator type and initializes its dedicated Durable Object

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `dataset_id` | Yes | string | Dataset ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string | Optional description for the indicator type |
| `indicatorType` | Yes | string | The indicator type to create (e.g., 'DOMAIN', 'IP', 'URL', 'HASH', 'EMAIL') |


## Responses

### 200

Indicator type created successfully

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `durableObjectId` | Yes | string |  |
| `indicatorType` | Yes | string |  |
| `message` | Yes | string |  |


### 400

Bad Request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `content` | Yes | object |  |
| `description` | Yes | string |  |


### 500

Internal Server Error

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `content` | Yes | object |  |
| `description` | Yes | string |  |


