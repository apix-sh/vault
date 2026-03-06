---
type: "object"
---

# treasury.transaction_entry


TransactionEntries represent individual units of money movements within a single [Transaction](https://api.stripe.com#transactions).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `balance_impact` | Yes | [treasury_transactions_resource_balance_impact](treasury_transactions_resource_balance_impact.md) |  |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `effective_at` | Yes | integer | When the TransactionEntry will impact the FinancialAccount's balance. |
| `financial_account` | Yes | string | The FinancialAccount associated with this object. |
| `flow` | No | string | Token of the flow associated with the TransactionEntry. |
| `flow_details` | No | anyOf(1) | Details of the flow associated with the TransactionEntry. |
| `flow_type` | Yes | string | Type of the flow associated with the TransactionEntry. Allowed values: credit_reversal, debit_reversal, inbound_transfer, issuing_authorization, other, outbound_payment, outbound_transfer, received_credit, received_debit |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: treasury.transaction_entry |
| `transaction` | Yes | anyOf(2) | The Transaction associated with this object. |
| `type` | Yes | string | The specific money movement that generated the TransactionEntry. Allowed values: credit_reversal, credit_reversal_posting, debit_reversal, inbound_transfer, inbound_transfer_return, issuing_authorization_hold, issuing_authorization_release, other, outbound_payment, outbound_payment_cancellation, outbound_payment_failure, outbound_payment_posting, outbound_payment_return, outbound_transfer, outbound_transfer_cancellation, outbound_transfer_failure, outbound_transfer_posting, outbound_transfer_return, received_credit, received_debit |