---
type: "object"
---

# funding_instructions_bank_transfer_sort_code_record


Sort Code Records contain U.K. bank account details per the sort code format.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_holder_address` | Yes | [address](address.md) |  |
| `account_holder_name` | Yes | string | The name of the person or business that owns the bank account |
| `account_number` | Yes | string | The account number |
| `bank_address` | Yes | [address](address.md) |  |
| `sort_code` | Yes | string | The six-digit sort code |