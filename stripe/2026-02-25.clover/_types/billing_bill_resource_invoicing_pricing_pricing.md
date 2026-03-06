---
type: "object"
---

# billing_bill_resource_invoicing_pricing_pricing

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `price_details` | No | [billing_bill_resource_invoicing_pricing_pricing_price_details](billing_bill_resource_invoicing_pricing_pricing_price_details.md) |  |
| `type` | Yes | string | The type of the pricing details. Allowed values: price_details |
| `unit_amount_decimal` | No | string | The unit amount (in the `currency` specified) of the item which contains a decimal value with at most 12 decimal places. |