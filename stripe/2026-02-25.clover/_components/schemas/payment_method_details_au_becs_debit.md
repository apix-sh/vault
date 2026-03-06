---
type: "object"
---

# payment_method_details_au_becs_debit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bsb_number` | No | string | Bank-State-Branch number of the bank account. |
| `expected_debit_date` | No | string | Estimated date to debit the customer's bank account. A date string in YYYY-MM-DD format. |
| `fingerprint` | No | string | Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same. |
| `last4` | No | string | Last four digits of the bank account number. |
| `mandate` | No | string | ID of the mandate used to make this payment. |