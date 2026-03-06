---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/subscription"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Zone Subscription Details

Lists zone subscription details.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [bill-subs-api_identifier](../../../_components/schemas/bill-subs-api_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Zone Subscription Details response

#### Response Schema (`application/json`)
[bill-subs-api_zone_subscription_response_single](../../../_components/schemas/bill-subs-api_zone_subscription_response_single.md)


### 4xx

Zone Subscription Details response failure

#### Response Schema (`application/json`)
*(No object properties found)*


