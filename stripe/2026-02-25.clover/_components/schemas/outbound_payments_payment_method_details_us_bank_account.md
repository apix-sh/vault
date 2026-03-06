---
type: "object"
---

# outbound_payments_payment_method_details_us_bank_account

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_holder_type` | No | string | Account holder type: individual or company. Allowed values: company, individual |
| `account_type` | No | string | Account type: checkings or savings. Defaults to checking if omitted. Allowed values: checking, savings |
| `bank_name` | No | string | Name of the bank associated with the bank account. |
| `fingerprint` | No | string | Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same. |
| `last4` | No | string | Last four digits of the bank account number. |
| `mandate` | No | anyOf(2) | ID of the mandate used to make this payment. |
| `network` | Yes | string | The network rails used. See the [docs](https://docs.stripe.com/treasury/money-movement/timelines) to learn more about money movement timelines for each network type. Allowed values: ach, us_domestic_wire |
| `routing_number` | No | string | Routing number of the bank account. |