---
method: "POST"
url: "https://api.stripe.com//v1/subscriptions/{subscription}/migrate"
content_type: "application/x-www-form-urlencoded"
---

# Migrate a subscription

<p>Upgrade the billing_mode of an existing subscription.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `subscription` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `billing_mode` | Yes | object | Controls how prorations and invoices for subscriptions are calculated and orchestrated. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[subscription](../../../../_types/subscription.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


