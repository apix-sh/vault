---
type: "object"
---

# payment_method_au_becs_debit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bsb_number` | No | string | Six-digit number identifying bank and branch associated with this bank account. |
| `fingerprint` | No | string | Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same. |
| `last4` | No | string | Last four digits of the bank account number. |