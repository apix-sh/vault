---
type: "object"
---

# payment_method_sepa_debit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bank_code` | No | string | Bank code of bank associated with the bank account. |
| `branch_code` | No | string | Branch code of bank associated with the bank account. |
| `country` | No | string | Two-letter ISO code representing the country the bank account is located in. |
| `fingerprint` | No | string | Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same. |
| `generated_from` | No | anyOf(1) | Information about the object that generated this PaymentMethod. |
| `last4` | No | string | Last four characters of the IBAN. |