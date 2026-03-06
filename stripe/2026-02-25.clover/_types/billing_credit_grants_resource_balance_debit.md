---
type: "object"
---

# billing_credit_grants_resource_balance_debit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | [billing_credit_grants_resource_amount](billing_credit_grants_resource_amount.md) |  |
| `credits_applied` | No | anyOf(1) | Details of how the billing credits were applied to an invoice. Only present if `type` is `credits_applied`. |
| `type` | Yes | string | The type of debit transaction. Allowed values: credits_applied, credits_expired, credits_voided |