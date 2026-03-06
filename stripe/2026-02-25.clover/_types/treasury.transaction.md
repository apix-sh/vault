---
type: "object"
---

# treasury.transaction


Transactions represent changes to a [FinancialAccount's](https://api.stripe.com#financial_accounts) balance.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Amount (in cents) transferred. |
| `balance_impact` | Yes | [treasury_transactions_resource_balance_impact](treasury_transactions_resource_balance_impact.md) |  |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `description` | Yes | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `entries` | No | object | A list of TransactionEntries that are part of this Transaction. This cannot be expanded in any list endpoints. |
| `financial_account` | Yes | string | The FinancialAccount associated with this object. |
| `flow` | No | string | ID of the flow that created the Transaction. |
| `flow_details` | No | anyOf(1) | Details of the flow that created the Transaction. |
| `flow_type` | Yes | string | Type of the flow that created the Transaction. Allowed values: credit_reversal, debit_reversal, inbound_transfer, issuing_authorization, other, outbound_payment, outbound_transfer, received_credit, received_debit |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: treasury.transaction |
| `status` | Yes | string | Status of the Transaction. Allowed values: open, posted, void |
| `status_transitions` | Yes | [treasury_transactions_resource_abstract_transaction_resource_status_transitions](treasury_transactions_resource_abstract_transaction_resource_status_transitions.md) |  |