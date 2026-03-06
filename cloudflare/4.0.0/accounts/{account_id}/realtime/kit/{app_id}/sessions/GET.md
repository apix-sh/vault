---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/sessions"
auth: "bearer"
content_type: "application/json"
---

# Fetch all sessions of an App

Returns details of all sessions of an App.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [realtimekit_pageNo](../../../../../../_components/parameters/realtimekit_pageNo.md) |  |
| `Reference` | N/A | [realtimekit_perPage](../../../../../../_components/parameters/realtimekit_perPage.md) |  |
| `Reference` | N/A | [realtimekit_sortBy](../../../../../../_components/parameters/realtimekit_sortBy.md) |  |
| `Reference` | N/A | [realtimekit_sortOrder](../../../../../../_components/parameters/realtimekit_sortOrder.md) |  |
| `Reference` | N/A | [realtimekit_startTime](../../../../../../_components/parameters/realtimekit_startTime.md) |  |
| `Reference` | N/A | [realtimekit_endTime](../../../../../../_components/parameters/realtimekit_endTime.md) |  |
| `Reference` | N/A | [realtimekit_participants](../../../../../../_components/parameters/realtimekit_participants.md) |  |
| `Reference` | N/A | [realtimekit_status](../../../../../../_components/parameters/realtimekit_status.md) |  |
| `search` | No | string | Search string that matches sessions based on meeting title, meeting ID, and session ID<br/>*Serialization: style=Form* |
| `associated_id` | No | string | ID of the meeting that sessions should be associated with<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Reference: [realtimekit_GetSessions](../../../../../../_components/responses/realtimekit_GetSessions.md)

