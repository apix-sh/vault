---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/{identifier}/downloads/{download_type}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create download

Creates a download for a video of specified type. For backwards-compatibility, POST requests to /downloads will enable the default download.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [stream_identifier](../../../../../../_components/schemas/stream_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [stream_schemas-identifier](../../../../../../_components/schemas/stream_schemas-identifier.md) | *Serialization: style=Simple* |
| `download_type` | Yes | [stream_download_type](../../../../../../_components/schemas/stream_download_type.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Create download of specified type response.

#### Response Schema (`application/json`)
[stream_downloads_response](../../../../../../_components/schemas/stream_downloads_response.md)


### 4xx

Create downloads of specified type response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../../../_components/schemas/stream_api-response-common-failure.md)


