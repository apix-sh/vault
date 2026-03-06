---
type: "object"
---

# plan_tier

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `flat_amount` | No | integer | Price for the entire tier. |
| `flat_amount_decimal` | No | string | Same as `flat_amount`, but contains a decimal value with at most 12 decimal places. |
| `unit_amount` | No | integer | Per unit price for units relevant to the tier. |
| `unit_amount_decimal` | No | string | Same as `unit_amount`, but contains a decimal value with at most 12 decimal places. |
| `up_to` | No | integer | Up to and including to this quantity will be contained in the tier. |