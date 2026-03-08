---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/recordings/{recording_id}"
auth: "bearer"
content_type: "application/json"
---

# Pause/Resume/Stop recording

Pause/Resume/Stop a given recording ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | string | A Cloudflare-generated unique identifier for an item.<br/>*Serialization: style=Simple* |
| `recording_id` | Yes | string | ID of the recording<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `action` | Yes | string |  |


## Responses

### 200

Reference: [realtimekit_GetRecording](../../../../../../../_components/responses/realtimekit_GetRecording.md)

