---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/participants/{participant_id}/token"
auth: "bearer"
content_type: "application/json"
---

# Refresh participant's authentication token

Regenerates participant's authentication token for the given meeting and participant ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |
| `meeting_id` | Yes | string | ID of the meeting. You can fetch the meeting ID using the create a meeting API.<br/>*Serialization: style=Simple* |
| `participant_id` | Yes | string | ID of the participant. You can fetch the participant ID using the add a  participant API.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [realtimekit_RegenToken](../../../../../../../../../../_components/responses/realtimekit_RegenToken.md)

### 500

Reference: [realtimekit_GenericError](../../../../../../../../../../_components/responses/realtimekit_GenericError.md)

