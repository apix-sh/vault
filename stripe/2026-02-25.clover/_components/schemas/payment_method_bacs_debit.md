---
type: "object"
---

# payment_method_bacs_debit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fingerprint` | No | string | Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same. |
| `last4` | No | string | Last four digits of the bank account number. |
| `sort_code` | No | string | Sort code of the bank account. (e.g., `10-20-30`) |