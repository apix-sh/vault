---
type: "object"
---

# Invoice

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the invoice |
| `total` | Yes | number | The total amount of the invoice |
| `billing_period_start` | Yes | string | Start of the billing period |
| `billing_period_end` | Yes | string | End of the billing period |
| `paid` | Yes | boolean | Whether the invoice has been paid |
| `overdue` | Yes | boolean | Whether the invoice is past due and unpaid |