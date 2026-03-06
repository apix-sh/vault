---
type: "object"
---

# payment_flows_amount_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `discount_amount` | No | integer | The total discount applied on the transaction represented in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). An integer greater than 0.

This field is mutually exclusive with the `amount_details[line_items][#][discount_amount]` field. |
| `error` | No | [payment_flows_amount_details_resource_error](payment_flows_amount_details_resource_error.md) |  |
| `line_items` | No | object | A list of line items, each containing information about a product in the PaymentIntent. There is a maximum of 200 line items. |
| `shipping` | No | [payment_flows_amount_details_resource_shipping](payment_flows_amount_details_resource_shipping.md) |  |
| `tax` | No | [payment_flows_amount_details_resource_tax](payment_flows_amount_details_resource_tax.md) |  |
| `tip` | No | [payment_flows_amount_details_client_resource_tip](payment_flows_amount_details_client_resource_tip.md) |  |