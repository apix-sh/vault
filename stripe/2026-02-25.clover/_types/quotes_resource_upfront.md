---
type: "object"
---

# quotes_resource_upfront

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount_subtotal` | Yes | integer | Total before any discounts or taxes are applied. |
| `amount_total` | Yes | integer | Total after discounts and taxes are applied. |
| `line_items` | No | object | The line items that will appear on the next invoice after this quote is accepted. This does not include pending invoice items that exist on the customer but may still be included in the next invoice. |
| `total_details` | Yes | [quotes_resource_total_details](quotes_resource_total_details.md) |  |