---
type: "object"
---

# payment_flows_private_payment_methods_paypal_amount_details_line_item_payment_method_options

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `category` | No | string | Type of the line item. Allowed values: digital_goods, donation, physical_goods |
| `description` | No | string | Description of the line item. |
| `sold_by` | No | string | The Stripe account ID of the connected account that sells the item. This is only needed when using [Separate Charges and Transfers](https://docs.stripe.com/connect/separate-charges-and-transfers). |