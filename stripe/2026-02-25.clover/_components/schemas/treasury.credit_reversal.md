---
type: "object"
---

# treasury.credit_reversal


You can reverse some [ReceivedCredits](https://api.stripe.com#received_credits) depending on their network and source flow. Reversing a ReceivedCredit leads to the creation of a new object known as a CreditReversal.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Amount (in cents) transferred. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `financial_account` | Yes | string | The FinancialAccount to reverse funds from. |
| `hosted_regulatory_receipt_url` | No | string | A [hosted transaction receipt](https://docs.stripe.com/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `network` | Yes | string | The rails used to reverse the funds. Allowed values: ach, stripe |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: treasury.credit_reversal |
| `received_credit` | Yes | string | The ReceivedCredit being reversed. |
| `status` | Yes | string | Status of the CreditReversal Allowed values: canceled, posted, processing |
| `status_transitions` | Yes | [treasury_received_credits_resource_status_transitions](treasury_received_credits_resource_status_transitions.md) |  |
| `transaction` | No | anyOf(2) | The Transaction associated with this object. |