---
type: "object"
---

# funding_instructions_bank_transfer_iban_record


Iban Records contain E.U. bank account details per the SEPA format.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_holder_address` | Yes | [address](address.md) |  |
| `account_holder_name` | Yes | string | The name of the person or business that owns the bank account |
| `bank_address` | Yes | [address](address.md) |  |
| `bic` | Yes | string | The BIC/SWIFT code of the account. |
| `country` | Yes | string | Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)). |
| `iban` | Yes | string | The IBAN of the account. |