---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Initiate video uploads using TUS

Initiates a video upload using the TUS protocol. On success, the server responds with a status code 201 (created) and includes a `location` header to indicate where the content should be uploaded. Refer to https://tus.io for protocol details.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [stream_account_identifier](../../../_components/schemas/stream_account_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `direct_user` | No | [stream_direct_user](../../../_components/schemas/stream_direct_user.md) |  |

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Tus-Resumable` | Yes | [stream_tus_resumable](../../../_components/schemas/stream_tus_resumable.md) |  |
| `Upload-Creator` | No | [stream_creator](../../../_components/schemas/stream_creator.md) |  |
| `Upload-Length` | Yes | [stream_upload_length](../../../_components/schemas/stream_upload_length.md) |  |
| `Upload-Metadata` | No | [stream_upload_metadata](../../../_components/schemas/stream_upload_metadata.md) |  |


## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Initiate video uploads using TUS response.

No schema provided for `application/json`.

### 4XX

Initiate video uploads using TUS response failure.

No schema provided for `application/json`.

