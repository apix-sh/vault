---
method: "POST"
url: "https://api.stripe.com//v1/payment_method_domains/{payment_method_domain}/validate"
content_type: "application/x-www-form-urlencoded"
---

# Validate an existing payment method domain

<p>Some payment methods might require additional steps to register a domain. If the requirements weren’t satisfied when the domain was created, the payment method will be inactive on the domain.
The payment method doesn’t appear in Elements or Embedded Checkout for this domain until it is active.</p>

<p>To activate a payment method on an existing payment method domain, complete the required registration steps specific to the payment method, and then validate the payment method domain with this endpoint.</p>

<p>Related guides: <a href="/docs/payments/payment-methods/pmd-registration">Payment method domains</a>.</p>

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
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[payment_method_domain](../../../../_components/schemas/payment_method_domain.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


