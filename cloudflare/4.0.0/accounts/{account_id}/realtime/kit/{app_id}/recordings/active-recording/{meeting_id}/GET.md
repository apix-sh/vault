---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/recordings/active-recording/{meeting_id}"
auth: "bearer"
content_type: "application/json"
---

# Fetch active recording

Returns the active recording details for the given meeting ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |
| `meeting_id` | Yes | string | ID of the meeting<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [realtimekit_GetActiveRecording](../../../../../../../../_components/responses/realtimekit_GetActiveRecording.md)

### 404

Reference: [realtimekit_GenericError](../../../../../../../../_components/responses/realtimekit_GenericError.md)

