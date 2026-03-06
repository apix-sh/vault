---
type: "object"
---

# quotes_resource_computed

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `recurring` | No | anyOf(1) | The definitive totals and line items the customer will be charged on a recurring basis. Takes into account the line items with recurring prices and discounts with `duration=forever` coupons only. Defaults to `null` if no inputted line items with recurring prices. |
| `upfront` | Yes | [quotes_resource_upfront](quotes_resource_upfront.md) |  |