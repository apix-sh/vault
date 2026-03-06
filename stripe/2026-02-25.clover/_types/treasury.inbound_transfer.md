---
type: "object"
---

# treasury.inbound_transfer


Use [InboundTransfers](https://docs.stripe.com/docs/treasury/moving-money/financial-accounts/into/inbound-transfers) to add funds to your [FinancialAccount](https://api.stripe.com#financial_accounts) via a PaymentMethod that is owned by you. The funds will be transferred via an ACH debit.

Related guide: [Moving money with Treasury using InboundTransfer objects](https://docs.stripe.com/docs/treasury/moving-money/financial-accounts/into/inbound-transfers)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Amount (in cents) transferred. |
| `cancelable` | Yes | boolean | Returns `true` if the InboundTransfer is able to be canceled. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `failure_details` | No | anyOf(1) | Details about this InboundTransfer's failure. Only set when status is `failed`. |
| `financial_account` | Yes | string | The FinancialAccount that received the funds. |
| `hosted_regulatory_receipt_url` | No | string | A [hosted transaction receipt](https://docs.stripe.com/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses. |
| `id` | Yes | string | Unique identifier for the object. |
| `linked_flows` | Yes | [treasury_inbound_transfers_resource_inbound_transfer_resource_linked_flows](treasury_inbound_transfers_resource_inbound_transfer_resource_linked_flows.md) |  |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: treasury.inbound_transfer |
| `origin_payment_method` | No | string | The origin payment method to be debited for an InboundTransfer. |
| `origin_payment_method_details` | No | anyOf(1) | Details about the PaymentMethod for an InboundTransfer. |
| `returned` | No | boolean | Returns `true` if the funds for an InboundTransfer were returned after the InboundTransfer went to the `succeeded` state. |
| `statement_descriptor` | Yes | string | Statement descriptor shown when funds are debited from the source. Not all payment networks support `statement_descriptor`. |
| `status` | Yes | string | Status of the InboundTransfer: `processing`, `succeeded`, `failed`, and `canceled`. An InboundTransfer is `processing` if it is created and pending. The status changes to `succeeded` once the funds have been "confirmed" and a `transaction` is created and posted. The status changes to `failed` if the transfer fails. Allowed values: canceled, failed, processing, succeeded |
| `status_transitions` | Yes | [treasury_inbound_transfers_resource_inbound_transfer_resource_status_transitions](treasury_inbound_transfers_resource_inbound_transfer_resource_status_transitions.md) |  |
| `transaction` | No | anyOf(2) | The Transaction associated with this object. |