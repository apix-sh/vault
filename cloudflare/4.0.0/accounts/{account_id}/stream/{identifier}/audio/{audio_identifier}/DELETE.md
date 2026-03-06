---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/{identifier}/audio/{audio_identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete additional audio tracks on a video

Deletes additional audio tracks on a video. Deleting a default audio track is not allowed. You must assign another audio track as default prior to deletion.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [stream_account_identifier](../../../../../../_components/schemas/stream_account_identifier.md) | *Serialization: style=Simple* |
| `identifier` | Yes | [stream_identifier](../../../../../../_components/schemas/stream_identifier.md) | *Serialization: style=Simple* |
| `audio_identifier` | Yes | [stream_audio_identifier](../../../../../../_components/schemas/stream_audio_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Deletes additional audio tracks on a video.

#### Response Schema (`application/json`)
[stream_deleted_response](../../../../../../_components/schemas/stream_deleted_response.md)


### 4xx

Deletes additional audio tracks on a video response failure.

#### Response Schema (`application/json`)
[stream_deleted_response](../../../../../../_components/schemas/stream_deleted_response.md)


