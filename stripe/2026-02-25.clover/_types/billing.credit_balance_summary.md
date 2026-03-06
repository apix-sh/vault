---
type: "object"
---

# billing.credit_balance_summary


Indicates the billing credit balance for billing credits granted to a customer.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `balances` | Yes | array<[credit_balance](./credit_balance.md)> | The billing credit balances. One entry per credit grant currency. If a customer only has credit grants in a single currency, then this will have a single balance entry. |
| `customer` | Yes | anyOf(3) | The customer the balance is for. |
| `customer_account` | No | string | The account the balance is for. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: billing.credit_balance_summary |