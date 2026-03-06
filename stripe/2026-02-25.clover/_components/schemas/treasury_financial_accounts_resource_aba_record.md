---
type: "object"
---

# treasury_financial_accounts_resource_aba_record


ABA Records contain U.S. bank account details per the ABA format.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_holder_name` | Yes | string | The name of the person or business that owns the bank account. |
| `account_number` | No | string | The account number. |
| `account_number_last4` | Yes | string | The last four characters of the account number. |
| `bank_name` | Yes | string | Name of the bank. |
| `routing_number` | Yes | string | Routing number for the account. |