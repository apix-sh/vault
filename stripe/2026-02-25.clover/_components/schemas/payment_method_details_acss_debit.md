---
type: "object"
---

# payment_method_details_acss_debit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bank_name` | No | string | Name of the bank associated with the bank account. |
| `expected_debit_date` | No | string | Estimated date to debit the customer's bank account. A date string in YYYY-MM-DD format. |
| `fingerprint` | No | string | Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same. |
| `institution_number` | No | string | Institution number of the bank account |
| `last4` | No | string | Last four digits of the bank account number. |
| `mandate` | No | string | ID of the mandate used to make this payment. |
| `transit_number` | No | string | Transit number of the bank account. |