---
type: "object"
---

# treasury.outbound_transfer


Use [OutboundTransfers](https://docs.stripe.com/docs/treasury/moving-money/financial-accounts/out-of/outbound-transfers) to transfer funds from a [FinancialAccount](https://api.stripe.com#financial_accounts) to a PaymentMethod belonging to the same entity. To send funds to a different party, use [OutboundPayments](https://api.stripe.com#outbound_payments) instead. You can send funds over ACH rails or through a domestic wire transfer to a user's own external bank account.

Simulate OutboundTransfer state changes with the `/v1/test_helpers/treasury/outbound_transfers` endpoints. These methods can only be called on test mode objects.

Related guide: [Moving money with Treasury using OutboundTransfer objects](https://docs.stripe.com/docs/treasury/moving-money/financial-accounts/out-of/outbound-transfers)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Amount (in cents) transferred. |
| `cancelable` | Yes | boolean | Returns `true` if the object can be canceled, and `false` otherwise. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `destination_payment_method` | No | string | The PaymentMethod used as the payment instrument for an OutboundTransfer. |
| `destination_payment_method_details` | Yes | [outbound_transfers_payment_method_details](outbound_transfers_payment_method_details.md) |  |
| `expected_arrival_date` | Yes | integer | The date when funds are expected to arrive in the destination account. |
| `financial_account` | Yes | string | The FinancialAccount that funds were pulled from. |
| `hosted_regulatory_receipt_url` | No | string | A [hosted transaction receipt](https://docs.stripe.com/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: treasury.outbound_transfer |
| `returned_details` | No | anyOf(1) | Details about a returned OutboundTransfer. Only set when the status is `returned`. |
| `statement_descriptor` | Yes | string | Information about the OutboundTransfer to be sent to the recipient account. |
| `status` | Yes | string | Current status of the OutboundTransfer: `processing`, `failed`, `canceled`, `posted`, `returned`. An OutboundTransfer is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundTransfer has been "confirmed" and funds have left the account, or to `failed` or `canceled`. If an OutboundTransfer fails to arrive at its destination, its status will change to `returned`. Allowed values: canceled, failed, posted, processing, returned |
| `status_transitions` | Yes | [treasury_outbound_transfers_resource_status_transitions](treasury_outbound_transfers_resource_status_transitions.md) |  |
| `tracking_details` | No | anyOf(1) | Details about network-specific tracking information if available. |
| `transaction` | Yes | anyOf(2) | The Transaction associated with this object. |