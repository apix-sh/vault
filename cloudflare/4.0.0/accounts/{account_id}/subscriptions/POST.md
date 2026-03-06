---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/subscriptions"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create Subscription

Creates an account subscription.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [bill-subs-api_identifier](../../../_components/schemas/bill-subs-api_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[bill-subs-api_subscription-v2](../../../_components/schemas/bill-subs-api_subscription-v2.md)


## Responses

### 200

Create Subscription response

#### Response Schema (`application/json`)
[bill-subs-api_account_subscription_response_single](../../../_components/schemas/bill-subs-api_account_subscription_response_single.md)


### 4xx

Create Subscription response failure

#### Response Schema (`application/json`)
*(No object properties found)*


