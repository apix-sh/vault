---
type: "object"
---

# payment_method_us_bank_account

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_holder_type` | No | string | Account holder type: individual or company. Allowed values: company, individual |
| `account_type` | No | string | Account type: checkings or savings. Defaults to checking if omitted. Allowed values: checking, savings |
| `bank_name` | No | string | The name of the bank. |
| `financial_connections_account` | No | string | The ID of the Financial Connections Account used to create the payment method. |
| `fingerprint` | No | string | Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same. |
| `last4` | No | string | Last four digits of the bank account number. |
| `networks` | No | anyOf(1) | Contains information about US bank account networks that can be used. |
| `routing_number` | No | string | Routing number of the bank account. |
| `status_details` | No | anyOf(1) | Contains information about the future reusability of this PaymentMethod. |