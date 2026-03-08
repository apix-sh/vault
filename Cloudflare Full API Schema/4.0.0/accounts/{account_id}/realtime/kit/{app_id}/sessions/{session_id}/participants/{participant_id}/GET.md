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
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |
| `participant_id` | Yes | string | ID of the participant<br/>*Serialization: style=Simple* |
| `session_id` | Yes | string | ID of the session<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `filters` | No | string | Comma separated list of filters to apply. Note that there must be no spaces between the filters.<br/>*Serialization: style=Form* |
| `include_peer_events` | No | boolean | if true, response includes all the peer events of participant.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Reference: [realtimekit_GetParticipantDetails](../../../../../../../../../_components/responses/realtimekit_GetParticipantDetails.md)

