---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/clip"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Clip videos given a start and end time

Clips a video based on the specified start and end times provided in seconds.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [stream_account_identifier](../../../../_components/schemas/stream_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[stream_videoClipStandard](../../../../_components/schemas/stream_videoClipStandard.md)


## Responses

### 200

Clip videos given a start and end time response.

#### Response Schema (`application/json`)
[stream_clipResponseSingle](../../../../_components/schemas/stream_clipResponseSingle.md)


### 4xx

Clip videos given a start and end time response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../_components/schemas/stream_api-response-common-failure.md)


