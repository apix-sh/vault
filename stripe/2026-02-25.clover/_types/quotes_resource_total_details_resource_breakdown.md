---
type: "object"
---

# quotes_resource_total_details_resource_breakdown

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `discounts` | Yes | array<[line_items_discount_amount](./line_items_discount_amount.md)> | The aggregated discounts. |
| `taxes` | Yes | array<[line_items_tax_amount](./line_items_tax_amount.md)> | The aggregated tax amounts by rate. |