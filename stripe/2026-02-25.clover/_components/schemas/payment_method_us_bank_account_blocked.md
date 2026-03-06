---
type: "object"
---

# payment_method_us_bank_account_blocked

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `network_code` | No | string | The ACH network code that resulted in this block. Allowed values: R02, R03, R04, R05, R07, R08, R10, R11, R16, R20, R29, R31 |
| `reason` | No | string | The reason why this PaymentMethod's fingerprint has been blocked Allowed values: bank_account_closed, bank_account_frozen, bank_account_invalid_details, bank_account_restricted, bank_account_unusable, debit_not_authorized, tokenized_account_number_deactivated |