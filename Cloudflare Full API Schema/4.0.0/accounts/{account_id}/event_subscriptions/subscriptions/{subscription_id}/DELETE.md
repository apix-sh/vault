---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/event_subscriptions/subscriptions/{subscription_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete Event Subscription

Delete an existing event subscription

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [mq_identifier](../../../../../_components/schemas/mq_identifier.md) | *Serialization: style=Simple* |
| `subscription_id` | Yes | [mq_identifier](../../../../../_components/schemas/mq_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Successfully created event subscription

#### Response Schema (`application/json`)
*(No object properties found)*


