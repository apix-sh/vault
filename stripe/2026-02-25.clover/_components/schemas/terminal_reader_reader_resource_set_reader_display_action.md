---
type: "object"
---

# terminal_reader_reader_resource_set_reader_display_action


Represents a reader action to set the reader display

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cart` | No | anyOf(1) | Cart object to be displayed by the reader, including line items, amounts, and currency. |
| `type` | Yes | string | Type of information to be displayed by the reader. Only `cart` is currently supported. Allowed values: cart |