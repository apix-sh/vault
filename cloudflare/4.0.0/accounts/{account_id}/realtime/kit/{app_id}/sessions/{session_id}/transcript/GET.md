---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/sessions/{session_id}/transcript"
auth: "bearer"
content_type: "application/json"
---

# Fetch the complete transcript for a session

Returns a URL to download the transcript for the session ID in CSV format.

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

Reference: [realtimekit_GetSessionTranscript](../../../../../../../../_components/responses/realtimekit_GetSessionTranscript.md)

