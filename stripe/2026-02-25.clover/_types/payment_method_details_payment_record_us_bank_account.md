---
type: "object"
---

# payment_method_details_payment_record_us_bank_account

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_holder_type` | No | string | The type of entity that holds the account. This can be either 'individual' or 'company'. Allowed values: company, individual |
| `account_type` | No | string | The type of the bank account. This can be either 'checking' or 'savings'. Allowed values: checking, savings |
| `bank_name` | No | string | Name of the bank associated with the bank account. |
| `expected_debit_date` | No | string | Estimated date to debit the customer's bank account. A date string in YYYY-MM-DD format. |
| `fingerprint` | No | string | Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same. |
| `last4` | No | string | Last four digits of the bank account number. |
| `mandate` | No | anyOf(2) | ID of the mandate used to make this payment. |
| `payment_reference` | No | string | The ACH payment reference for this transaction. |
| `routing_number` | No | string | The routing number for the bank account. |