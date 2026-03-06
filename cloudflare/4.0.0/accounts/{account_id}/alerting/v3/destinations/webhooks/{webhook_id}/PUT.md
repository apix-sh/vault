---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/alerting/v3/destinations/webhooks/{webhook_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update a webhook

Update a webhook destination.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `webhook_id` | Yes | [aaa_webhook-id](../../../../../../../_components/schemas/aaa_webhook-id.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [aaa_account-id](../../../../../../../_components/schemas/aaa_account-id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Update a webhook response

#### Response Schema (`application/json`)
[aaa_id_response](../../../../../../../_components/schemas/aaa_id_response.md)


### 4xx

Update a webhook response failure

#### Response Schema (`application/json`)
*(No object properties found)*


