---
type: "object"
---

# billing_credit_grants_resource_balance_credit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | [billing_credit_grants_resource_amount](billing_credit_grants_resource_amount.md) |  |
| `credits_application_invoice_voided` | No | anyOf(1) | Details of the invoice to which the reinstated credits were originally applied. Only present if `type` is `credits_application_invoice_voided`. |
| `type` | Yes | string | The type of credit transaction. Allowed values: credits_application_invoice_voided, credits_granted |