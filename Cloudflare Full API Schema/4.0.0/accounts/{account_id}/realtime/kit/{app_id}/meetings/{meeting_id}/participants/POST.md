---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/participants"
auth: "bearer"
content_type: "application/json"
---

# Add a participant

Adds a participant to the given meeting ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |
| `meeting_id` | Yes | string | ID of the meeting. Fetch the meeting ID using the create a meeting API.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

[realtimekit_AddParticipantBody](../../../../../../../../_components/requestBodies/realtimekit_AddParticipantBody.md)


## Responses

### 201

Reference: [realtimekit_AddParticipant](../../../../../../../../_components/responses/realtimekit_AddParticipant.md)

### 500

Reference: [realtimekit_GenericError](../../../../../../../../_components/responses/realtimekit_GenericError.md)

