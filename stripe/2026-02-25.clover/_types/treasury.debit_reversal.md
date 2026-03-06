---
type: "object"
---

# treasury.debit_reversal


You can reverse some [ReceivedDebits](https://api.stripe.com#received_debits) depending on their network and source flow. Reversing a ReceivedDebit leads to the creation of a new object known as a DebitReversal.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Amount (in cents) transferred. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `financial_account` | No | string | The FinancialAccount to reverse funds from. |
| `hosted_regulatory_receipt_url` | No | string | A [hosted transaction receipt](https://docs.stripe.com/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses. |
| `id` | Yes | string | Unique identifier for the object. |
| `linked_flows` | No | anyOf(1) | Other flows linked to a DebitReversal. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `network` | Yes | string | The rails used to reverse the funds. Allowed values: ach, card |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: treasury.debit_reversal |
| `received_debit` | Yes | string | The ReceivedDebit being reversed. |
| `status` | Yes | string | Status of the DebitReversal Allowed values: failed, processing, succeeded |
| `status_transitions` | Yes | [treasury_received_debits_resource_status_transitions](treasury_received_debits_resource_status_transitions.md) |  |
| `transaction` | No | anyOf(2) | The Transaction associated with this object. |