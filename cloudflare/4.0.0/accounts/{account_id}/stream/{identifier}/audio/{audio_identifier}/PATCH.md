---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/{identifier}/audio/{audio_identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Edit additional audio tracks on a video

Edits additional audio tracks on a video. Editing the default status of an audio track to `true` will mark all other audio tracks on the video default status to `false`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [stream_account_identifier](../../../../../../_components/schemas/stream_account_identifier.md) | *Serialization: style=Simple* |
| `identifier` | Yes | [stream_identifier](../../../../../../_components/schemas/stream_identifier.md) | *Serialization: style=Simple* |
| `audio_identifier` | Yes | [stream_audio_identifier](../../../../../../_components/schemas/stream_audio_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[stream_editAudioTrack](../../../../../../_components/schemas/stream_editAudioTrack.md)


## Responses

### 200

Edits additional audio tracks on a video.

#### Response Schema (`application/json`)
[stream_addAudioTrackResponse](../../../../../../_components/schemas/stream_addAudioTrackResponse.md)


### 4xx

Edits additional audio tracks on a video response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../../../_components/schemas/stream_api-response-common-failure.md)


