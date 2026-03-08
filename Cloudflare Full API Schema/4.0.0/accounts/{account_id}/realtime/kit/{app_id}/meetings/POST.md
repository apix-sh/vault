---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/meetings"
auth: "bearer"
content_type: "application/json"
---

# Create a meeting

Create a meeting for the given App ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

[realtimekit_CreateMeetingBody](../../../../../../_components/requestBodies/realtimekit_CreateMeetingBody.md)


## Responses

### 201

Reference: [realtimekit_GetMeeting](../../../../../../_components/responses/realtimekit_GetMeeting.md)

