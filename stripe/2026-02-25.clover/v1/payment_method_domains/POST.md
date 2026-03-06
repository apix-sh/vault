---
method: "POST"
url: "https://api.stripe.com//v1/payment_method_domains"
content_type: "application/x-www-form-urlencoded"
---

# Create a payment method domain

<p>Creates a payment method domain.</p>

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `domain_name` | Yes | string | The domain name that this payment method domain object represents. |
| `enabled` | No | boolean | Whether this payment method domain is enabled. If the domain is not enabled, payment methods that require a payment method domain will not appear in Elements or Embedded Checkout. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[payment_method_domain](../../_types/payment_method_domain.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_types/error.md)


