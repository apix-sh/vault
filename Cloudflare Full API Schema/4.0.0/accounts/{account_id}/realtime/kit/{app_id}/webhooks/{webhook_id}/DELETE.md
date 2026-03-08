---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/webhooks/{webhook_id}"
auth: "bearer"
content_type: "application/json"
---

# Delete a webhook

Removes a webhook for the given webhook ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |
| `webhook_id` | Yes | string | ID of the webhook<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Operation successful

#### Response Schema (`application/json`)
[realtimekit_WebhookSuccessResponse](../../../../../../../_components/schemas/realtimekit_WebhookSuccessResponse.md)


### 400

Error - malformed request

#### Response Schema (`application/json`)
[realtimekit_ErrorResponse](../../../../../../../_components/schemas/realtimekit_ErrorResponse.md)


### 401

Invalid credentials

No schema provided for `application/json`.

