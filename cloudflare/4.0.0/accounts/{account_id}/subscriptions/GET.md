---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/subscriptions"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Subscriptions

Lists all of an account's subscriptions.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [bill-subs-api_identifier](../../../_components/schemas/bill-subs-api_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Subscriptions response

#### Response Schema (`application/json`)
[bill-subs-api_account_subscription_response_collection](../../../_components/schemas/bill-subs-api_account_subscription_response_collection.md)


### 4xx

List Subscriptions response failure

#### Response Schema (`application/json`)
*(No object properties found)*


