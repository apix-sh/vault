---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/recordings"
auth: "bearer"
content_type: "application/json"
---

# Start recording a meeting

Starts recording a meeting. The meeting can be started by an App admin directly, or a participant with permissions to start a recording, based on the type of authorization used.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

[realtimekit_StartRecording](../../../../../../_components/requestBodies/realtimekit_StartRecording.md)


## Responses

### 200

Reference: [realtimekit_GetRecording](../../../../../../_components/responses/realtimekit_GetRecording.md)

