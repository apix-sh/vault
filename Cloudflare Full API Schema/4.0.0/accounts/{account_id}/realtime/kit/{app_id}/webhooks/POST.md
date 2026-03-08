---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/webhooks"
auth: "bearer"
content_type: "application/json"
---

# Add a webhook

Adds a new webhook to an App.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[realtimekit_WebhookRequest](../../../../../../_components/schemas/realtimekit_WebhookRequest.md)


## Responses

### 201

Webhook registered successfully

#### Response Schema (`application/json`)
[realtimekit_WebhookSuccessResponse](../../../../../../_components/schemas/realtimekit_WebhookSuccessResponse.md)


### 400

Error - malformed request

#### Response Schema (`application/json`)
[realtimekit_ErrorResponse](../../../../../../_components/schemas/realtimekit_ErrorResponse.md)


### 401

Invalid credentials

No schema provided for `application/json`.

