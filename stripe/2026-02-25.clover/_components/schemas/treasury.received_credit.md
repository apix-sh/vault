---
type: "object"
---

# treasury.received_credit


ReceivedCredits represent funds sent to a [FinancialAccount](https://api.stripe.com#financial_accounts) (for example, via ACH or wire). These money movements are not initiated from the FinancialAccount.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Amount (in cents) transferred. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `description` | Yes | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `failure_code` | No | string | Reason for the failure. A ReceivedCredit might fail because the receiving FinancialAccount is closed or frozen. Allowed values: account_closed, account_frozen, international_transaction, other |
| `financial_account` | No | string | The FinancialAccount that received the funds. |
| `hosted_regulatory_receipt_url` | No | string | A [hosted transaction receipt](https://docs.stripe.com/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses. |
| `id` | Yes | string | Unique identifier for the object. |
| `initiating_payment_method_details` | Yes | [treasury_shared_resource_initiating_payment_method_details_initiating_payment_method_details](treasury_shared_resource_initiating_payment_method_details_initiating_payment_method_details.md) |  |
| `linked_flows` | Yes | [treasury_received_credits_resource_linked_flows](treasury_received_credits_resource_linked_flows.md) |  |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `network` | Yes | string | The rails used to send the funds. Allowed values: ach, card, stripe, us_domestic_wire |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: treasury.received_credit |
| `reversal_details` | No | anyOf(1) | Details describing when a ReceivedCredit may be reversed. |
| `status` | Yes | string | Status of the ReceivedCredit. ReceivedCredits are created either `succeeded` (approved) or `failed` (declined). If a ReceivedCredit is declined, the failure reason can be found in the `failure_code` field. Allowed values: failed, succeeded |
| `transaction` | No | anyOf(2) | The Transaction associated with this object. |