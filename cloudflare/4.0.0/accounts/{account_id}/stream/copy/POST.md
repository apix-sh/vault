---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/copy"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Upload videos from a URL

Uploads a video to Stream from a provided URL.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [stream_account_identifier](../../../../_components/schemas/stream_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Upload-Creator` | No | [stream_creator](../../../../_components/schemas/stream_creator.md) | *Serialization: style=Simple* |


## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[stream_video_copy_request](../../../../_components/schemas/stream_video_copy_request.md)


## Responses

### 200

Upload videos from a URL response.

#### Response Schema (`application/json`)
[stream_video_response_single](../../../../_components/schemas/stream_video_response_single.md)


### 4xx

Upload videos from a URL response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../_components/schemas/stream_api-response-common-failure.md)


