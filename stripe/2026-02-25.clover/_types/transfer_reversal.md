---
type: "object"
---

# transfer_reversal


[Stripe Connect](https://docs.stripe.com/connect) platforms can reverse transfers made to a
connected account, either entirely or partially, and can also specify whether
to refund any related application fees. Transfer reversals add to the
platform's balance and subtract from the destination account's balance.

Reversing a transfer that was made for a [destination
charge](/docs/connect/destination-charges) is allowed only up to the amount of
the charge. It is possible to reverse a
[transfer_group](https://docs.stripe.com/connect/separate-charges-and-transfers#transfer-options)
transfer only if the destination account has enough balance to cover the
reversal.

Related guide: [Reverse transfers](https://docs.stripe.com/connect/separate-charges-and-transfers#reverse-transfers)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Amount, in cents (or local equivalent). |
| `balance_transaction` | No | anyOf(2) | Balance transaction that describes the impact on your account balance. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `destination_payment_refund` | No | anyOf(2) | Linked payment refund for the transfer reversal. |
| `id` | Yes | string | Unique identifier for the object. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: transfer_reversal |
| `source_refund` | No | anyOf(2) | ID of the refund responsible for the transfer reversal. |
| `transfer` | Yes | anyOf(2) | ID of the transfer that was reversed. |