---
type: "object"
---

# payment_method_nz_bank_account

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_holder_name` | No | string | The name on the bank account. Only present if the account holder name is different from the name of the authorized signatory collected in the PaymentMethod’s billing details. |
| `bank_code` | Yes | string | The numeric code for the bank account's bank. |
| `bank_name` | Yes | string | The name of the bank. |
| `branch_code` | Yes | string | The numeric code for the bank account's bank branch. |
| `last4` | Yes | string | Last four digits of the bank account number. |
| `suffix` | No | string | The suffix of the bank account number. |