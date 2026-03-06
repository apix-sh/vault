---
type: "object"
---

# funding_instructions_bank_transfer_spei_record


SPEI Records contain Mexico bank account details per the SPEI format.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_holder_address` | Yes | [address](address.md) |  |
| `account_holder_name` | Yes | string | The account holder name |
| `bank_address` | Yes | [address](address.md) |  |
| `bank_code` | Yes | string | The three-digit bank code |
| `bank_name` | Yes | string | The short banking institution name |
| `clabe` | Yes | string | The CLABE number |