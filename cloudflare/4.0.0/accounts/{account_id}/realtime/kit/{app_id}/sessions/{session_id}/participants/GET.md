---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/sessions/{session_id}/participants"
auth: "bearer"
content_type: "application/json"
---

# Fetch participants list of a session

Returns a list of participants for the given session ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../../_components/schemas/realtimekit_account_identifier.md) |  |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../../_components/schemas/realtimekit_app_id.md) |  |
| `session_id` | Yes | string | ID of the session |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [realtimekit_search](../../../../../../../../_components/parameters/realtimekit_search.md) |  |
| `Reference` | N/A | [realtimekit_pageNo](../../../../../../../../_components/parameters/realtimekit_pageNo.md) |  |
| `Reference` | N/A | [realtimekit_perPage](../../../../../../../../_components/parameters/realtimekit_perPage.md) |  |
| `Reference` | N/A | [realtimekit_sortOrder](../../../../../../../../_components/parameters/realtimekit_sortOrder.md) |  |
| `Reference` | N/A | [realtimekit_participantsSortBy](../../../../../../../../_components/parameters/realtimekit_participantsSortBy.md) |  |
| `include_peer_events` | No | boolean | if true, response includes all the peer events of participants. |
| `view` | No | string | In breakout room sessions, the view parameter can be set to `raw` for session specific duration for participants or `consolidated` to accumulate breakout room durations. |



## Request Body

_(None)_


## Responses

### 200

Reference: [realtimekit_GetSessionParticipants](../../../../../../../../_components/responses/realtimekit_GetSessionParticipants.md)

