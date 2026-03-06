---
type: "object"
---

# checkout_customer_balance_bank_transfer_payment_method_options

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `eu_bank_transfer` | No | [payment_method_options_customer_balance_eu_bank_account](payment_method_options_customer_balance_eu_bank_account.md) |  |
| `requested_address_types` | No | array<string> | List of address types that should be returned in the financial_addresses response. If not specified, all valid types will be returned.

Permitted values include: `sort_code`, `zengin`, `iban`, or `spei`. |
| `type` | No | string | The bank transfer type that this PaymentIntent is allowed to use for funding Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`. Allowed values: eu_bank_transfer, gb_bank_transfer, jp_bank_transfer, mx_bank_transfer, us_bank_transfer |