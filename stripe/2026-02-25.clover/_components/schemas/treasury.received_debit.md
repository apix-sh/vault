---
type: "object"
---

# treasury.received_debit


ReceivedDebits represent funds pulled from a [FinancialAccount](https://api.stripe.com#financial_accounts). These are not initiated from the FinancialAccount.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Amount (in cents) transferred. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `description` | Yes | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `failure_code` | No | string | Reason for the failure. A ReceivedDebit might fail because the FinancialAccount doesn't have sufficient funds, is closed, or is frozen. Allowed values: account_closed, account_frozen, insufficient_funds, international_transaction, other |
| `financial_account` | No | string | The FinancialAccount that funds were pulled from. |
| `hosted_regulatory_receipt_url` | No | string | A [hosted transaction receipt](https://docs.stripe.com/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses. |
| `id` | Yes | string | Unique identifier for the object. |
| `initiating_payment_method_details` | No | [treasury_shared_resource_initiating_payment_method_details_initiating_payment_method_details](treasury_shared_resource_initiating_payment_method_details_initiating_payment_method_details.md) |  |
| `linked_flows` | Yes | [treasury_received_debits_resource_linked_flows](treasury_received_debits_resource_linked_flows.md) |  |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `network` | Yes | string | The network used for the ReceivedDebit. Allowed values: ach, card, stripe |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: treasury.received_debit |
| `reversal_details` | No | anyOf(1) | Details describing when a ReceivedDebit might be reversed. |
| `status` | Yes | string | Status of the ReceivedDebit. ReceivedDebits are created with a status of either `succeeded` (approved) or `failed` (declined). The failure reason can be found under the `failure_code`. Allowed values: failed, succeeded |
| `transaction` | No | anyOf(2) | The Transaction associated with this object. |