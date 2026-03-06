---
type: "object"
---

# funding_instructions_bank_transfer_zengin_record


Zengin Records contain Japan bank account details per the Zengin format.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_holder_address` | Yes | [address](address.md) |  |
| `account_holder_name` | No | string | The account holder name |
| `account_number` | No | string | The account number |
| `account_type` | No | string | The bank account type. In Japan, this can only be `futsu` or `toza`. |
| `bank_address` | Yes | [address](address.md) |  |
| `bank_code` | No | string | The bank code of the account |
| `bank_name` | No | string | The bank name of the account |
| `branch_code` | No | string | The branch code of the account |
| `branch_name` | No | string | The branch name of the account |