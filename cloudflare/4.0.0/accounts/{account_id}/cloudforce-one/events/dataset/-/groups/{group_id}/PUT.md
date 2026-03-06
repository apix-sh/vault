---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/dataset/-/groups/{group_id}"
auth: "bearer"
content_type: "application/json"
---

# Update a group

Update a group

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `group_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | Yes | string |  |
| `name` | Yes | string |  |


## Responses

### 200

Returns the updated group.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `createdAt` | Yes | string |  |
| `description` | Yes | string |  |
| `name` | Yes | string |  |
| `updatedAt` | Yes | string |  |
| `uuid` | Yes | string |  |


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


