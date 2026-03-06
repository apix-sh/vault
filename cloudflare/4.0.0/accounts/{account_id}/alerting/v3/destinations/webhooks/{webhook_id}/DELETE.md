---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/alerting/v3/destinations/webhooks/{webhook_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete a webhook

Delete a configured webhook destination.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `webhook_id` | Yes | [aaa_webhook-id](../../../../../../../_components/schemas/aaa_webhook-id.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [aaa_account-id](../../../../../../../_components/schemas/aaa_account-id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete a webhook response

#### Response Schema (`application/json`)
[aaa_schemas-api-response-common](../../../../../../../_components/schemas/aaa_schemas-api-response-common.md)


### 4xx

Delete a webhook response failure

#### Response Schema (`application/json`)
*(No object properties found)*


