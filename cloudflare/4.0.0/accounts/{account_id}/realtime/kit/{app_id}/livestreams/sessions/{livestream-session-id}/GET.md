---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/livestreams/sessions/{livestream-session-id}"
auth: "bearer"
content_type: "application/json"
---

# Fetch livestream session details using livestream session ID

Returns livestream session details for the given livestream session ID. Retrieve the `livestream_session_id`using the `Fetch livestream session details using a session ID` API.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |
| `livestream-session-id` | Yes | string | *Serialization: style=Simple* |


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
| `data` | No | object |  |
| `success` | No | boolean |  |


