---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/subscription"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update Zone Subscription

Updates zone subscriptions, either plan or add-ons.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [bill-subs-api_identifier](../../../_components/schemas/bill-subs-api_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[bill-subs-api_subscription-v2](../../../_components/schemas/bill-subs-api_subscription-v2.md)


## Responses

### 200

Update Zone Subscription response

#### Response Schema (`application/json`)
[bill-subs-api_zone_subscription_response_single](../../../_components/schemas/bill-subs-api_zone_subscription_response_single.md)


### 4xx

Update Zone Subscription response failure

#### Response Schema (`application/json`)
*(No object properties found)*


