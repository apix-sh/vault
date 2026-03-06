---
method: "POST"
url: "https://api.stripe.com//v1/payment_methods/{payment_method}"
content_type: "application/x-www-form-urlencoded"
---

# Update a PaymentMethod

<p>Updates a PaymentMethod object. A PaymentMethod must be attached to a customer to be updated.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `payment_method` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `allow_redisplay` | No | string | This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to `unspecified`. |
| `billing_details` | No | object | Billing information associated with the PaymentMethod that may be used or required by particular types of payment methods. |
| `card` | No | object | If this is a `card` PaymentMethod, this hash contains the user's card details. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `payto` | No | object | If this is a `payto` PaymentMethod, this hash contains details about the PayTo payment method. |
| `us_bank_account` | No | object | If this is an `us_bank_account` PaymentMethod, this hash contains details about the US bank account payment method. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[payment_method](../../../_components/schemas/payment_method.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


