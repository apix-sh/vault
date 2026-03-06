---
type: "object"
---

# customer_balance_resource_cash_balance_transaction_resource_adjusted_for_overdraft

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `balance_transaction` | Yes | anyOf(2) | The [Balance Transaction](https://docs.stripe.com/api/balance_transactions/object) that corresponds to funds taken out of your Stripe balance. |
| `linked_transaction` | Yes | anyOf(2) | The [Cash Balance Transaction](https://docs.stripe.com/api/cash_balance_transactions/object) that brought the customer balance negative, triggering the clawback of funds. |