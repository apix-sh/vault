---
type: "object"
---

# charge


The `Charge` object represents a single attempt to move money into your Stripe account.
PaymentIntent confirmation is the most common way to create Charges, but [Account Debits](https://docs.stripe.com/connect/account-debits) may also create Charges.
Some legacy payment flows create Charges directly, which is not recommended for new integrations.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Amount intended to be collected by this payment. A positive integer representing how much to charge in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal) (e.g., 100 cents to charge $1.00 or 100 to charge ¥100, a zero-decimal currency). The minimum amount is $0.50 US or [equivalent in charge currency](https://docs.stripe.com/currencies#minimum-and-maximum-charge-amounts). The amount value supports up to eight digits (e.g., a value of 99999999 for a USD charge of $999,999.99). |
| `amount_captured` | Yes | integer | Amount in cents (or local equivalent) captured (can be less than the amount attribute on the charge if a partial capture was made). |
| `amount_refunded` | Yes | integer | Amount in cents (or local equivalent) refunded (can be less than the amount attribute on the charge if a partial refund was issued). |
| `application` | No | anyOf(2) | ID of the Connect application that created the charge. |
| `application_fee` | No | anyOf(2) | The application fee (if any) for the charge. [See the Connect documentation](https://docs.stripe.com/connect/direct-charges#collect-fees) for details. |
| `application_fee_amount` | No | integer | The amount of the application fee (if any) requested for the charge. [See the Connect documentation](https://docs.stripe.com/connect/direct-charges#collect-fees) for details. |
| `balance_transaction` | No | anyOf(2) | ID of the balance transaction that describes the impact of this charge on your account balance (not including refunds or disputes). |
| `billing_details` | Yes | [billing_details](billing_details.md) |  |
| `calculated_statement_descriptor` | No | string | The full statement descriptor that is passed to card networks, and that is displayed on your customers' credit card and bank statements. Allows you to see what the statement descriptor looks like after the static and dynamic portions are combined. This value only exists for card payments. |
| `captured` | Yes | boolean | If the charge was created without capturing, this Boolean represents whether it is still uncaptured or has since been captured. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `customer` | No | anyOf(3) | ID of the customer this charge is for if one exists. |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `disputed` | Yes | boolean | Whether the charge has been disputed. |
| `failure_balance_transaction` | No | anyOf(2) | ID of the balance transaction that describes the reversal of the balance on your account due to payment failure. |
| `failure_code` | No | string | Error code explaining reason for charge failure if available (see [the errors section](https://docs.stripe.com/error-codes) for a list of codes). |
| `failure_message` | No | string | Message to user further explaining reason for charge failure if available. |
| `fraud_details` | No | anyOf(1) | Information on fraud assessments for the charge. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: charge |
| `on_behalf_of` | No | anyOf(2) | The account (if any) the charge was made on behalf of without triggering an automatic transfer. See the [Connect documentation](https://docs.stripe.com/connect/separate-charges-and-transfers) for details. |
| `outcome` | No | anyOf(1) | Details about whether the payment was accepted, and why. See [understanding declines](https://docs.stripe.com/declines) for details. |
| `paid` | Yes | boolean | `true` if the charge succeeded, or was successfully authorized for later capture. |
| `payment_intent` | No | anyOf(2) | ID of the PaymentIntent associated with this charge, if one exists. |
| `payment_method` | No | string | ID of the payment method used in this charge. |
| `payment_method_details` | No | anyOf(1) | Details about the payment method at the time of the transaction. |
| `presentment_details` | No | [payment_flows_payment_intent_presentment_details](payment_flows_payment_intent_presentment_details.md) |  |
| `radar_options` | No | [radar_radar_options](radar_radar_options.md) |  |
| `receipt_email` | No | string | This is the email address that the receipt for this charge was sent to. |
| `receipt_number` | No | string | This is the transaction number that appears on email receipts sent for this charge. This attribute will be `null` until a receipt has been sent. |
| `receipt_url` | No | string | This is the URL to view the receipt for this charge. The receipt is kept up-to-date to the latest state of the charge, including any refunds. If the charge is for an Invoice, the receipt will be stylized as an Invoice receipt. |
| `refunded` | Yes | boolean | Whether the charge has been fully refunded. If the charge is only partially refunded, this attribute will still be false. |
| `refunds` | No | object | A list of refunds that have been applied to the charge. |
| `review` | No | anyOf(2) | ID of the review associated with this charge if one exists. |
| `shipping` | No | anyOf(1) | Shipping information for the charge. |
| `source_transfer` | No | anyOf(2) | The transfer ID which created this charge. Only present if the charge came from another Stripe account. [See the Connect documentation](https://docs.stripe.com/connect/destination-charges) for details. |
| `statement_descriptor` | No | string | For a non-card charge, text that appears on the customer's statement as the statement descriptor. This value overrides the account's default statement descriptor. For information about requirements, including the 22-character limit, see [the Statement Descriptor docs](https://docs.stripe.com/get-started/account/statement-descriptors).

For a card charge, this value is ignored unless you don't specify a `statement_descriptor_suffix`, in which case this value is used as the suffix. |
| `statement_descriptor_suffix` | No | string | Provides information about a card charge. Concatenated to the account's [statement descriptor prefix](https://docs.stripe.com/get-started/account/statement-descriptors#static) to form the complete statement descriptor that appears on the customer's statement. If the account has no prefix value, the suffix is concatenated to the account's statement descriptor. |
| `status` | Yes | string | The status of the payment is either `succeeded`, `pending`, or `failed`. Allowed values: failed, pending, succeeded |
| `transfer` | No | anyOf(2) | ID of the transfer to the `destination` account (only applicable if the charge was created using the `destination` parameter). |
| `transfer_data` | No | anyOf(1) | An optional dictionary including the account to automatically transfer to as part of a destination charge. [See the Connect documentation](https://docs.stripe.com/connect/destination-charges) for details. |
| `transfer_group` | No | string | A string that identifies this transaction as part of a group. See the [Connect documentation](https://docs.stripe.com/connect/separate-charges-and-transfers#transfer-options) for details. |