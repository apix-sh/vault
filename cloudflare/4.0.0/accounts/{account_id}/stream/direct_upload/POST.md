---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/direct_upload"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Upload videos via direct upload URLs

Creates a direct upload that allows video uploads without an API key.

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
[stream_direct_upload_request](../../../../_components/schemas/stream_direct_upload_request.md)


## Responses

### 200

Upload videos via direct upload URLs response.

#### Response Schema (`application/json`)
[stream_direct_upload_response](../../../../_components/schemas/stream_direct_upload_response.md)


### 4xx

Upload videos via direct upload URLs response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../_components/schemas/stream_api-response-common-failure.md)


