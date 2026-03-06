---
type: "object"
---

# terminal_reader_reader_resource_cart


Represents a cart to be displayed on the reader

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `line_items` | Yes | array<[terminal_reader_reader_resource_line_item](./terminal_reader_reader_resource_line_item.md)> | List of line items in the cart. |
| `tax` | No | integer | Tax amount for the entire cart. A positive integer in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `total` | Yes | integer | Total amount for the entire cart, including tax. A positive integer in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |