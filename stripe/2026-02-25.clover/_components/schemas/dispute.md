---
type: "object"
---

# dispute


A dispute occurs when a customer questions your charge with their card issuer.
When this happens, you have the opportunity to respond to the dispute with
evidence that shows that the charge is legitimate.

Related guide: [Disputes and fraud](https://docs.stripe.com/disputes)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Disputed amount. Usually the amount of the charge, but it can differ (usually because of currency fluctuation or because only part of the order is disputed). |
| `balance_transactions` | Yes | array<[balance_transaction](./balance_transaction.md)> | List of zero, one, or two balance transactions that show funds withdrawn and reinstated to your Stripe account as a result of this dispute. |
| `charge` | Yes | anyOf(2) | ID of the charge that's disputed. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `enhanced_eligibility_types` | Yes | array<string> | List of eligibility types that are included in `enhanced_evidence`. |
| `evidence` | Yes | [dispute_evidence](dispute_evidence.md) |  |
| `evidence_details` | Yes | [dispute_evidence_details](dispute_evidence_details.md) |  |
| `id` | Yes | string | Unique identifier for the object. |
| `is_charge_refundable` | Yes | boolean | If true, it's still possible to refund the disputed payment. After the payment has been fully refunded, no further funds are withdrawn from your Stripe account as a result of this dispute. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: dispute |
| `payment_intent` | No | anyOf(2) | ID of the PaymentIntent that's disputed. |
| `payment_method_details` | No | [dispute_payment_method_details](dispute_payment_method_details.md) |  |
| `reason` | Yes | string | Reason given by cardholder for dispute. Possible values are `bank_cannot_process`, `check_returned`, `credit_not_processed`, `customer_initiated`, `debit_not_authorized`, `duplicate`, `fraudulent`, `general`, `incorrect_account_details`, `insufficient_funds`, `noncompliant`, `product_not_received`, `product_unacceptable`, `subscription_canceled`, or `unrecognized`. Learn more about [dispute reasons](https://docs.stripe.com/disputes/categories). |
| `status` | Yes | string | The current status of a dispute. Possible values include:`warning_needs_response`, `warning_under_review`, `warning_closed`, `needs_response`, `under_review`, `won`, `lost`, or `prevented`. Allowed values: lost, needs_response, prevented, under_review, warning_closed, warning_needs_response, warning_under_review, won |