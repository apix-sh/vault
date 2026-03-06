---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/{identifier}/audio/copy"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Add audio tracks to a video

Adds an additional audio track to a video using the provided audio track URL.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [stream_account_identifier](../../../../../../_components/schemas/stream_account_identifier.md) | *Serialization: style=Simple* |
| `identifier` | Yes | [stream_identifier](../../../../../../_components/schemas/stream_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[stream_copyAudioTrack](../../../../../../_components/schemas/stream_copyAudioTrack.md)


## Responses

### 200

Add audio tracks to a video.

#### Response Schema (`application/json`)
[stream_addAudioTrackResponse](../../../../../../_components/schemas/stream_addAudioTrackResponse.md)


### 4xx

Add audio tracks to a video response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../../../_components/schemas/stream_api-response-common-failure.md)


