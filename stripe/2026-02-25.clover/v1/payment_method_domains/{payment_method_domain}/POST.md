---
method: "POST"
url: "https://api.stripe.com//v1/payment_method_domains/{payment_method_domain}"
content_type: "application/x-www-form-urlencoded"
---

# Update a payment method domain

<p>Updates an existing payment method domain.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `payment_method_domain` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `enabled` | No | boolean | Whether this payment method domain is enabled. If the domain is not enabled, payment methods that require a payment method domain will not appear in Elements or Embedded Checkout. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[payment_method_domain](../../../_components/schemas/payment_method_domain.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


