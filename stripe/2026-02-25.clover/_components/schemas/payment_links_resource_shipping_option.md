---
type: "object"
---

# payment_links_resource_shipping_option

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `shipping_amount` | Yes | integer | A non-negative integer in cents representing how much to charge. |
| `shipping_rate` | Yes | anyOf(2) | The ID of the Shipping Rate to use for this shipping option. |