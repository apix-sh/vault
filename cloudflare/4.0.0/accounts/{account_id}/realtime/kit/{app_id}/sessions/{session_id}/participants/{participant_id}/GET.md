---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/sessions/{session_id}/participants/{participant_id}"
auth: "bearer"
content_type: "application/json"
---

# Fetch details of a participant

Returns details of the given participant ID along with call statistics for the given session ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../../../_components/schemas/realtimekit_account_identifier.md) |  |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../../../_components/schemas/realtimekit_app_id.md) |  |
| `participant_id` | Yes | string | ID of the participant |
| `session_id` | Yes | string | ID of the session |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `filters` | No | string | Comma separated list of filters to apply. Note that there must be no spaces between the filters. |
| `include_peer_events` | No | boolean | if true, response includes all the peer events of participant. |



## Request Body

_(None)_


## Responses

### 200

Reference: [realtimekit_GetParticipantDetails](../../../../../../../../../_components/responses/realtimekit_GetParticipantDetails.md)

