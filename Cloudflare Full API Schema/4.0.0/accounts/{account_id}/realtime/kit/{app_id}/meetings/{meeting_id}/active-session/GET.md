---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-session"
auth: "bearer"
content_type: "application/json"
---

# Fetch details of an active session

Returns details of an ongoing active session for the given meeting ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [realtimekit_meeting_id](../../../../../../../../_components/parameters/realtimekit_meeting_id.md) |  |
| `Reference` | N/A | [realtimekit_meetingId](../../../../../../../../_components/parameters/realtimekit_meetingId.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [realtimekit_GetActiveSession](../../../../../../../../_components/responses/realtimekit_GetActiveSession.md)

### 404

Reference: [realtimekit_GetActiveSessionNotFound](../../../../../../../../_components/responses/realtimekit_GetActiveSessionNotFound.md)

