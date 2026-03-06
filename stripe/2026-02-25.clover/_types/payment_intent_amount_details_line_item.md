---
type: "object"
---

# payment_intent_amount_details_line_item

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `discount_amount` | No | integer | The discount applied on this line item represented in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). An integer greater than 0.

This field is mutually exclusive with the `amount_details[discount_amount]` field. |
| `id` | Yes | string | Unique identifier for the object. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: payment_intent_amount_details_line_item |
| `payment_method_options` | No | anyOf(1) | Payment method-specific information for line items. |
| `product_code` | No | string | The product code of the line item, such as an SKU. Required for L3 rates. At most 12 characters long. |
| `product_name` | Yes | string | The product name of the line item. Required for L3 rates. At most 1024 characters long.

For Cards, this field is truncated to 26 alphanumeric characters before being sent to the card networks. For PayPal, this field is truncated to 127 characters. |
| `quantity` | Yes | integer | The quantity of items. Required for L3 rates. An integer greater than 0. |
| `tax` | No | anyOf(1) | Contains information about the tax on the item. |
| `unit_cost` | Yes | integer | The unit cost of the line item represented in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). Required for L3 rates. An integer greater than or equal to 0. |
| `unit_of_measure` | No | string | A unit of measure for the line item, such as gallons, feet, meters, etc. Required for L3 rates. At most 12 alphanumeric characters long. |