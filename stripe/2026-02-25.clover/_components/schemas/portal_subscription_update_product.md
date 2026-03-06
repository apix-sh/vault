---
type: "object"
---

# portal_subscription_update_product

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `adjustable_quantity` | Yes | [portal_subscription_update_product_adjustable_quantity](portal_subscription_update_product_adjustable_quantity.md) |  |
| `prices` | Yes | array<string> | The list of price IDs which, when subscribed to, a subscription can be updated. |
| `product` | Yes | string | The product ID. |