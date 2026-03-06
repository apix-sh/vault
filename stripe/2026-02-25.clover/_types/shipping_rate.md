---
type: "object"
---

# shipping_rate


Shipping rates describe the price of shipping presented to your customers and
applied to a purchase. For more information, see [Charge for shipping](https://docs.stripe.com/payments/during-payment/charge-shipping).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | Yes | boolean | Whether the shipping rate can be used for new purchases. Defaults to `true`. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `delivery_estimate` | No | anyOf(1) | The estimated range for how long shipping will take, meant to be displayable to the customer. This will appear on CheckoutSessions. |
| `display_name` | No | string | The name of the shipping rate, meant to be displayable to the customer. This will appear on CheckoutSessions. |
| `fixed_amount` | No | [shipping_rate_fixed_amount](shipping_rate_fixed_amount.md) |  |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: shipping_rate |
| `tax_behavior` | No | string | Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Allowed values: exclusive, inclusive, unspecified |
| `tax_code` | No | anyOf(2) | A [tax code](https://docs.stripe.com/tax/tax-categories) ID. The Shipping tax code is `txcd_92010001`. |
| `type` | Yes | string | The type of calculation to use on the shipping rate. Allowed values: fixed_amount |