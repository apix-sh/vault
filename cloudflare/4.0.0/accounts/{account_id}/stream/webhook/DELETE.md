---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/webhook"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete webhooks

Deletes a webhook.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [stream_account_identifier](../../../../_components/schemas/stream_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete webhooks response.

#### Response Schema (`application/json`)
[stream_deleted_response](../../../../_components/schemas/stream_deleted_response.md)


### 4xx

Delete webhooks response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../_components/schemas/stream_api-response-common-failure.md)


