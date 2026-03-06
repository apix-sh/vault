---
type: "object"
---

# payment_flows_amount_details_resource_tax

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `total_tax_amount` | No | integer | The total amount of tax on the transaction represented in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). Required for L2 rates. An integer greater than or equal to 0.

This field is mutually exclusive with the `amount_details[line_items][#][tax][total_tax_amount]` field. |