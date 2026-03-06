---
type: "object"
---

# payment_method_details_ach_debit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_holder_type` | No | string | Type of entity that holds the account. This can be either `individual` or `company`. Allowed values: company, individual |
| `bank_name` | No | string | Name of the bank associated with the bank account. |
| `country` | No | string | Two-letter ISO code representing the country the bank account is located in. |
| `fingerprint` | No | string | Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same. |
| `last4` | No | string | Last four digits of the bank account number. |
| `routing_number` | No | string | Routing transit number of the bank account. |