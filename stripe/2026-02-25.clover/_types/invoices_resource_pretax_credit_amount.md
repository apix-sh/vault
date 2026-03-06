---
type: "object"
---

# invoices_resource_pretax_credit_amount

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The amount, in cents (or local equivalent), of the pretax credit amount. |
| `credit_balance_transaction` | No | anyOf(2) | The credit balance transaction that was applied to get this pretax credit amount. |
| `discount` | No | anyOf(3) | The discount that was applied to get this pretax credit amount. |
| `type` | Yes | string | Type of the pretax credit amount referenced. Allowed values: credit_balance_transaction, discount |