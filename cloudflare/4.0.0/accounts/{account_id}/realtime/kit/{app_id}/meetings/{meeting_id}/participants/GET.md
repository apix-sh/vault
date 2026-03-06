---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/participants"
auth: "bearer"
content_type: "application/json"
---

# Fetch all participants of a meeting

Returns all participants detail for the given meeting ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |
| `meeting_id` | Yes | string | ID of the meeting. Fetch the meeting ID using the create a meeting API.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [realtimekit_pageNo](../../../../../../../../_components/parameters/realtimekit_pageNo.md) |  |
| `Reference` | N/A | [realtimekit_perPage](../../../../../../../../_components/parameters/realtimekit_perPage.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [realtimekit_GetAllParticipants](../../../../../../../../_components/responses/realtimekit_GetAllParticipants.md)

### 500

Reference: [realtimekit_GenericError](../../../../../../../../_components/responses/realtimekit_GenericError.md)

