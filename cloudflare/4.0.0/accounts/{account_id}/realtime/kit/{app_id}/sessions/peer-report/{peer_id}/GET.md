---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/sessions/peer-report/{peer_id}"
auth: "bearer"
content_type: "application/json"
---

# Fetch details of peer

Returns details of the given peer ID along with call statistics for the given session ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |
| `peer_id` | Yes | string | ID of the peer<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `filters` | No | string | Comma separated list of filters to apply. Note that there must be no spaces between the filters.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Reference: [realtimekit_GetParticipantDataFromPeerId](../../../../../../../../_components/responses/realtimekit_GetParticipantDataFromPeerId.md)

