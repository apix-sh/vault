---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/sessions/{session_id}/chat"
auth: "bearer"
content_type: "application/json"
---

# Fetch all chat messages of a session

Returns a URL to download all chat messages of the session ID in CSV format.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |
| `session_id` | Yes | string | ID of the session<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [realtimekit_GetSessionChat](../../../../../../../../_components/responses/realtimekit_GetSessionChat.md)

