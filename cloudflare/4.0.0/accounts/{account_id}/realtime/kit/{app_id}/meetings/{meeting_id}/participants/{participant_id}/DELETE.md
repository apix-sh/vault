---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/participants/{participant_id}"
auth: "bearer"
content_type: "application/json"
---

# Delete a participant

Deletes a participant for the given meeting and participant ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |
| `meeting_id` | Yes | string | ID of the meeting. You can fetch the meeting ID using the create a meeting API.<br/>*Serialization: style=Simple* |
| `participant_id` | Yes | string | ID of the participant. You can fetch the participant ID using the add a participant API.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [realtimekit_meeting_id](../../../../../../../../../_components/parameters/realtimekit_meeting_id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [realtimekit_DeleteParticipant](../../../../../../../../../_components/responses/realtimekit_DeleteParticipant.md)

### 500

Reference: [realtimekit_GenericError](../../../../../../../../../_components/responses/realtimekit_GenericError.md)

