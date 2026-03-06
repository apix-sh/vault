---
type: "object"
---

# source_order

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the total amount for the order. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `email` | No | string | The email address of the customer placing the order. |
| `items` | No | array<[source_order_item](./source_order_item.md)> | List of items constituting the order. |
| `shipping` | No | [shipping](shipping.md) |  |