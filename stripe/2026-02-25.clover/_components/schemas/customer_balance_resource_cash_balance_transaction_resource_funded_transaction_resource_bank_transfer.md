---
type: "object"
---

# customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `eu_bank_transfer` | No | [customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer_resource_eu_bank_transfer](customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer_resource_eu_bank_transfer.md) |  |
| `gb_bank_transfer` | No | [customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer_resource_gb_bank_transfer](customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer_resource_gb_bank_transfer.md) |  |
| `jp_bank_transfer` | No | [customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer_resource_jp_bank_transfer](customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer_resource_jp_bank_transfer.md) |  |
| `reference` | No | string | The user-supplied reference field on the bank transfer. |
| `type` | Yes | string | The funding method type used to fund the customer balance. Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`. Allowed values: eu_bank_transfer, gb_bank_transfer, jp_bank_transfer, mx_bank_transfer, us_bank_transfer |
| `us_bank_transfer` | No | [customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer_resource_us_bank_transfer](customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer_resource_us_bank_transfer.md) |  |