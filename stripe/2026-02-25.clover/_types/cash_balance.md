---
type: "object"
---

# cash_balance


A customer's `Cash balance` represents real funds. Customers can add funds to their cash balance by sending a bank transfer. These funds can be used for payment and can eventually be paid out to your bank account.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `available` | No | object | A hash of all cash balances available to this customer. You cannot delete a customer with any cash balances, even if the balance is 0. Amounts are represented in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `customer` | Yes | string | The ID of the customer whose cash balance this object represents. |
| `customer_account` | No | string | The ID of an Account representing a customer whose cash balance this object represents. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: cash_balance |
| `settings` | Yes | [customer_balance_customer_balance_settings](customer_balance_customer_balance_settings.md) |  |