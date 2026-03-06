---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/dataset/-/groups/{group_id}/members"
auth: "bearer"
content_type: "application/json"
---

# List group members

List group members

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `group_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the group members.

#### Response Schema (`application/json`)
array<object>


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


