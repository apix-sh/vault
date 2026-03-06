---
type: "object"
---

# transfer


A `Transfer` object is created when you move funds between Stripe accounts as
part of Connect.

Before April 6, 2017, transfers also represented movement of funds from a
Stripe account to a card or bank account. This behavior has since been split
out into a [Payout](https://api.stripe.com#payout_object) object, with corresponding payout endpoints. For more
information, read about the
[transfer/payout split](https://docs.stripe.com/transfer-payout-split).

Related guide: [Creating separate charges and transfers](https://docs.stripe.com/connect/separate-charges-and-transfers)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Amount in cents (or local equivalent) to be transferred. |
| `amount_reversed` | Yes | integer | Amount in cents (or local equivalent) reversed (can be less than the amount attribute on the transfer if a partial reversal was issued). |
| `balance_transaction` | No | anyOf(2) | Balance transaction that describes the impact of this transfer on your account balance. |
| `created` | Yes | integer | Time that this record of the transfer was first created. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `destination` | No | anyOf(2) | ID of the Stripe account the transfer was sent to. |
| `destination_payment` | No | anyOf(2) | If the destination is a Stripe account, this will be the ID of the payment that the destination account received for the transfer. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: transfer |
| `reversals` | Yes | object | A list of reversals that have been applied to the transfer. |
| `reversed` | Yes | boolean | Whether the transfer has been fully reversed. If the transfer is only partially reversed, this attribute will still be false. |
| `source_transaction` | No | anyOf(2) | ID of the charge that was used to fund the transfer. If null, the transfer was funded from the available balance. |
| `source_type` | No | string | The source balance this transfer came from. One of `card`, `fpx`, or `bank_account`. |
| `transfer_group` | No | string | A string that identifies this transaction as part of a group. See the [Connect documentation](https://docs.stripe.com/connect/separate-charges-and-transfers#transfer-options) for details. |