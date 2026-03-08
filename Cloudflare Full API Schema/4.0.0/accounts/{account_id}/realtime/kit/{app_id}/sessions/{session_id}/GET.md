---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/sessions/{session_id}"
auth: "bearer"
content_type: "application/json"
---

# Fetch details of a session

Returns data of the given session ID including recording details.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |
| `session_id` | Yes | string | ID of the session<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `include_breakout_rooms` | No | boolean | List all breakout rooms<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Reference: [realtimekit_GetSessionDetails](../../../../../../../_components/responses/realtimekit_GetSessionDetails.md)

