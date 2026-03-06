---
method: "POST"
url: "https://api.stripe.com//v1/setup_intents/{intent}"
content_type: "application/x-www-form-urlencoded"
---

# Update a SetupIntent

<p>Updates a SetupIntent object.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `intent` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `attach_to_self` | No | boolean | If present, the SetupIntent's payment method will be attached to the in-context Stripe Account.

It can only be used for this Stripe Account’s own money movement flows like InboundTransfer and OutboundTransfers. It cannot be set to true when setting up a PaymentMethod for a Customer, and defaults to false when attaching a PaymentMethod to a Customer. |
| `customer` | No | string | ID of the Customer this SetupIntent belongs to, if one exists.

If present, the SetupIntent's payment method will be attached to the Customer on successful setup. Payment methods attached to other Customers cannot be used with this SetupIntent. |
| `customer_account` | No | string | ID of the Account this SetupIntent belongs to, if one exists.

If present, the SetupIntent's payment method will be attached to the Account on successful setup. Payment methods attached to other Accounts cannot be used with this SetupIntent. |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `excluded_payment_method_types` | No | anyOf(2) | The list of payment method types to exclude from use with this SetupIntent. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `flow_directions` | No | array<string> | Indicates the directions of money movement for which this payment method is intended to be used.

Include `inbound` if you intend to use the payment method as the origin to pull funds from. Include `outbound` if you intend to use the payment method as the destination to send funds to. You can include both if you intend to use the payment method for both purposes. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `payment_method` | No | string | ID of the payment method (a PaymentMethod, Card, or saved Source object) to attach to this SetupIntent. To unset this field to null, pass in an empty string. |
| `payment_method_configuration` | No | string | The ID of the [payment method configuration](https://docs.stripe.com/api/payment_method_configurations) to use with this SetupIntent. |
| `payment_method_data` | No | object | When included, this hash creates a PaymentMethod that is set as the [`payment_method`](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-payment_method)
value in the SetupIntent. |
| `payment_method_options` | No | object | Payment method-specific configuration for this SetupIntent. |
| `payment_method_types` | No | array<string> | The list of payment method types (for example, card) that this SetupIntent can set up. If you don't provide this, Stripe will dynamically show relevant payment methods from your [payment method settings](https://dashboard.stripe.com/settings/payment_methods). A list of valid payment method types can be found [here](https://docs.stripe.com/api/payment_methods/object#payment_method_object-type). |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[setup_intent](../../../_types/setup_intent.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


