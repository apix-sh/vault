---
type: "object"
---

# application_fee

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account` | Yes | anyOf(2) | ID of the Stripe account this fee was taken from. |
| `amount` | Yes | integer | Amount earned, in cents (or local equivalent). |
| `amount_refunded` | Yes | integer | Amount in cents (or local equivalent) refunded (can be less than the amount attribute on the fee if a partial refund was issued) |
| `application` | Yes | anyOf(2) | ID of the Connect application that earned the fee. |
| `balance_transaction` | No | anyOf(2) | Balance transaction that describes the impact of this collected application fee on your account balance (not including refunds). |
| `charge` | Yes | anyOf(2) | ID of the charge that the application fee was taken from. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `fee_source` | No | anyOf(1) | Polymorphic source of the application fee. Includes the ID of the object the application fee was created from. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: application_fee |
| `originating_transaction` | No | anyOf(2) | ID of the corresponding charge on the platform account, if this fee was the result of a charge using the `destination` parameter. |
| `refunded` | Yes | boolean | Whether the fee has been fully refunded. If the fee is only partially refunded, this attribute will still be false. |
| `refunds` | Yes | object | A list of refunds that have been applied to the fee. |