---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/apps"
auth: "bearer"
content_type: "application/json"
---

# Fetch all apps

Fetch all apps for your account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | array<object> |  |
| `success` | No | boolean |  |


