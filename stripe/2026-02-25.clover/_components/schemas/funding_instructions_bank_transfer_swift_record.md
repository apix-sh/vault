---
type: "object"
---

# funding_instructions_bank_transfer_swift_record


SWIFT Records contain U.S. bank account details per the SWIFT format.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_holder_address` | Yes | [address](address.md) |  |
| `account_holder_name` | Yes | string | The account holder name |
| `account_number` | Yes | string | The account number |
| `account_type` | Yes | string | The account type |
| `bank_address` | Yes | [address](address.md) |  |
| `bank_name` | Yes | string | The bank name |
| `swift_code` | Yes | string | The SWIFT code |