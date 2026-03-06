---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/apps"
auth: "bearer"
content_type: "application/json"
---

# Create App

Create new app for your account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

[realtimekit_CreateApp](../../../../../_components/requestBodies/realtimekit_CreateApp.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | object |  |
| `success` | No | boolean |  |


