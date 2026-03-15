---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}"
auth: "bearer"
content_type: "application/json"
---

# Fetch a meeting for an App

Returns a meeting details in an App for the given meeting ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../_components/schemas/realtimekit_account_identifier.md) |  |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../_components/schemas/realtimekit_app_id.md) |  |
| `meeting_id` | Yes | string | ID of the meeting. Fetch the meeting ID using the create a meeting API. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [realtimekit_meeting_id](../../../../../../../_components/parameters/realtimekit_meeting_id.md) |  |
| `name` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [realtimekit_GetMeeting](../../../../../../../_components/responses/realtimekit_GetMeeting.md)

### 500

Reference: [realtimekit_GenericError](../../../../../../../_components/responses/realtimekit_GenericError.md)

