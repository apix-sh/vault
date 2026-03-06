---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/{identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete video

Deletes a video and its copies from Cloudflare Stream.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [stream_identifier](../../../../_components/schemas/stream_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [stream_account_identifier](../../../../_components/schemas/stream_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete video response.

No schema provided for `application/json`.

### 4xx

Delete video response failure.

No schema provided for `application/json`.

