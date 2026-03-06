---
type: "object"
---

# portal_subscription_update_product_adjustable_quantity

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | Yes | boolean | If true, the quantity can be adjusted to any non-negative integer. |
| `maximum` | No | integer | The maximum quantity that can be set for the product. |
| `minimum` | Yes | integer | The minimum quantity that can be set for the product. |