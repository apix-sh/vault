---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/user/subscriptions/{identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update User Subscription

Updates a user's subscriptions.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [bill-subs-api_schemas-identifier](../../../_components/schemas/bill-subs-api_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[bill-subs-api_subscription-v2](../../../_components/schemas/bill-subs-api_subscription-v2.md)


## Responses

### 200

Update User Subscription response

#### Response Schema (`application/json`)
[bill-subs-api_user_subscription_response_single](../../../_components/schemas/bill-subs-api_user_subscription_response_single.md)


### 4xx

Update User Subscription response failure

#### Response Schema (`application/json`)
*(No object properties found)*


