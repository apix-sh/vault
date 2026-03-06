---
type: "object"
---

# setup_intent_payment_method_options_us_bank_account

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `financial_connections` | No | [linked_account_options_common](linked_account_options_common.md) |  |
| `mandate_options` | No | [payment_method_options_us_bank_account_mandate_options](payment_method_options_us_bank_account_mandate_options.md) |  |
| `verification_method` | No | string | Bank account verification method. Allowed values: automatic, instant, microdeposits |