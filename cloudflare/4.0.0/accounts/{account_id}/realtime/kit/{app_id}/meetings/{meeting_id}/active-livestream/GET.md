---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/active-livestream"
auth: "bearer"
content_type: "application/json"
---

# Fetch active livestreams for a meeting

Returns details of all active livestreams for the given meeting ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |
| `meeting_id` | Yes | string | ID of the meeting<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [realtimekit_meeting_id](../../../../../../../../_components/parameters/realtimekit_meeting_id.md) |  |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | object |  |
| `success` | No | boolean |  |


