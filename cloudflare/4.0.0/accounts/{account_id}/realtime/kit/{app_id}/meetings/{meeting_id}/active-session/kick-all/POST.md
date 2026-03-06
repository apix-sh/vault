---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-session/kick-all"
auth: "bearer"
content_type: "application/json"
---

# Kick all participants

Kicks all participants from an active session for the given meeting ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [realtimekit_meetingId](../../../../../../../../../_components/parameters/realtimekit_meetingId.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [realtimekit_KickAllParticipants](../../../../../../../../../_components/responses/realtimekit_KickAllParticipants.md)

