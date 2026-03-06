---
type: "object"
---

# treasury.outbound_payment


Use [OutboundPayments](https://docs.stripe.com/docs/treasury/moving-money/financial-accounts/out-of/outbound-payments) to send funds to another party's external bank account or [FinancialAccount](https://api.stripe.com#financial_accounts). To send money to an account belonging to the same user, use an [OutboundTransfer](https://api.stripe.com#outbound_transfers).

Simulate OutboundPayment state changes with the `/v1/test_helpers/treasury/outbound_payments` endpoints. These methods can only be called on test mode objects.

Related guide: [Moving money with Treasury using OutboundPayment objects](https://docs.stripe.com/docs/treasury/moving-money/financial-accounts/out-of/outbound-payments)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Amount (in cents) transferred. |
| `cancelable` | Yes | boolean | Returns `true` if the object can be canceled, and `false` otherwise. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `customer` | No | string | ID of the [customer](https://docs.stripe.com/api/customers) to whom an OutboundPayment is sent. |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `destination_payment_method` | No | string | The PaymentMethod via which an OutboundPayment is sent. This field can be empty if the OutboundPayment was created using `destination_payment_method_data`. |
| `destination_payment_method_details` | No | anyOf(1) | Details about the PaymentMethod for an OutboundPayment. |
| `end_user_details` | No | anyOf(1) | Details about the end user. |
| `expected_arrival_date` | Yes | integer | The date when funds are expected to arrive in the destination account. |
| `financial_account` | Yes | string | The FinancialAccount that funds were pulled from. |
| `hosted_regulatory_receipt_url` | No | string | A [hosted transaction receipt](https://docs.stripe.com/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: treasury.outbound_payment |
| `returned_details` | No | anyOf(1) | Details about a returned OutboundPayment. Only set when the status is `returned`. |
| `statement_descriptor` | Yes | string | The description that appears on the receiving end for an OutboundPayment (for example, bank statement for external bank transfer). |
| `status` | Yes | string | Current status of the OutboundPayment: `processing`, `failed`, `posted`, `returned`, `canceled`. An OutboundPayment is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundPayment has been "confirmed" and funds have left the account, or to `failed` or `canceled`. If an OutboundPayment fails to arrive at its destination, its status will change to `returned`. Allowed values: canceled, failed, posted, processing, returned |
| `status_transitions` | Yes | [treasury_outbound_payments_resource_outbound_payment_resource_status_transitions](treasury_outbound_payments_resource_outbound_payment_resource_status_transitions.md) |  |
| `tracking_details` | No | anyOf(1) | Details about network-specific tracking information if available. |
| `transaction` | Yes | anyOf(2) | The Transaction associated with this object. |