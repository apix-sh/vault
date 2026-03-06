---
method: "GET"
url: "https://api.cloudflare.com/client/v4/user/billing/history"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Billing History Details

Accesses your billing history object.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `order` | No | string | *Serialization: style=Form* |
| `occurred_at` | No | [bill-subs-api_occurred_at](../../../_components/schemas/bill-subs-api_occurred_at.md) | *Serialization: style=Form* |
| `type` | No | string | *Serialization: style=Form* |
| `action` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Billing History Details response

#### Response Schema (`application/json`)
[bill-subs-api_billing_history_collection](../../../_components/schemas/bill-subs-api_billing_history_collection.md)


### 4xx

Billing History Details response failure

#### Response Schema (`application/json`)
*(No object properties found)*


