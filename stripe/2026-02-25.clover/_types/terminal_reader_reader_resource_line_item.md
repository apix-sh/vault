---
type: "object"
---

# terminal_reader_reader_resource_line_item


Represents a line item to be displayed on the reader

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The amount of the line item. A positive integer in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `description` | Yes | string | Description of the line item. |
| `quantity` | Yes | integer | The quantity of the line item. |