---
type: "object"
---

# payment_intent_next_action_display_bank_transfer_instructions

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount_remaining` | No | integer | The remaining amount that needs to be transferred to complete the payment. |
| `currency` | No | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `financial_addresses` | No | array<[funding_instructions_bank_transfer_financial_address](./funding_instructions_bank_transfer_financial_address.md)> | A list of financial addresses that can be used to fund the customer balance |
| `hosted_instructions_url` | No | string | A link to a hosted page that guides your customer through completing the transfer. |
| `reference` | No | string | A string identifying this payment. Instruct your customer to include this code in the reference or memo field of their bank transfer. |
| `type` | Yes | string | Type of bank transfer Allowed values: eu_bank_transfer, gb_bank_transfer, jp_bank_transfer, mx_bank_transfer, us_bank_transfer |