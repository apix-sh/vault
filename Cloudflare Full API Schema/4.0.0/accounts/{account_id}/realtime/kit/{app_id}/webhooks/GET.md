---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/webhooks"
auth: "bearer"
content_type: "application/json"
---

# Fetch all webhooks details

Returns details of all webhooks for an App.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Operation successful

#### Response Schema (`application/json`)
[realtimekit_WebhooksListSuccessResponse](../../../../../../_components/schemas/realtimekit_WebhooksListSuccessResponse.md)


### 401

Invalid credentials

No schema provided for `application/json`.

