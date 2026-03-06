---
type: "object"
---

# source_order_item

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | No | integer | The amount (price) for this order item. |
| `currency` | No | string | This currency of this order item. Required when `amount` is present. |
| `description` | No | string | Human-readable description for this order item. |
| `parent` | No | string | The ID of the associated object for this line item. Expandable if not null (e.g., expandable to a SKU). |
| `quantity` | No | integer | The quantity of this order item. When type is `sku`, this is the number of instances of the SKU to be ordered. |
| `type` | No | string | The type of this order item. Must be `sku`, `tax`, or `shipping`. |