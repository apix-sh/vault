---
type: "object"
---

# tax_deducted_at_source

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | Unique identifier for the object. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: tax_deducted_at_source |
| `period_end` | Yes | integer | The end of the invoicing period. This TDS applies to Stripe fees collected during this invoicing period. |
| `period_start` | Yes | integer | The start of the invoicing period. This TDS applies to Stripe fees collected during this invoicing period. |
| `tax_deduction_account_number` | Yes | string | The TAN that was supplied to Stripe when TDS was assessed |