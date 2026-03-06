---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/treasury/outbound_payments/{id}"
content_type: "application/x-www-form-urlencoded"
---

# Test mode: Update an OutboundPayment

<p>Updates a test mode created OutboundPayment with tracking details. The OutboundPayment must not be cancelable, and cannot be in the <code>canceled</code> or <code>failed</code> states.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `tracking_details` | Yes | object | Details about network-specific tracking information. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[treasury.outbound_payment](../../../../../_components/schemas/treasury.outbound_payment.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_components/schemas/error.md)


