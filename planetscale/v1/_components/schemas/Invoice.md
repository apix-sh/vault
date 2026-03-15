---
type: "object"
---

# Invoice

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `billing_period_end` | Yes | string | End of the billing period |
| `billing_period_start` | Yes | string | Start of the billing period |
| `id` | Yes | string | The ID of the invoice |
| `overdue` | Yes | boolean | Whether the invoice is past due and unpaid |
| `paid` | Yes | boolean | Whether the invoice has been paid |
| `total` | Yes | number | The total amount of the invoice |