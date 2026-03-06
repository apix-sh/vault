---
type: "object"
---

# deleted_discount

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `checkout_session` | No | string | The Checkout session that this coupon is applied to, if it is applied to a particular session in payment mode. Will not be present for subscription mode. |
| `customer` | No | anyOf(3) | The ID of the customer associated with this discount. |
| `customer_account` | No | string | The ID of the account representing the customer associated with this discount. |
| `deleted` | Yes | boolean | Always true for a deleted object |
| `id` | Yes | string | The ID of the discount object. Discounts cannot be fetched by ID. Use `expand[]=discounts` in API calls to expand discount IDs in an array. |
| `invoice` | No | string | The invoice that the discount's coupon was applied to, if it was applied directly to a particular invoice. |
| `invoice_item` | No | string | The invoice item `id` (or invoice line item `id` for invoice line items of type='subscription') that the discount's coupon was applied to, if it was applied directly to a particular invoice item or invoice line item. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: discount |
| `promotion_code` | No | anyOf(2) | The promotion code applied to create this discount. |
| `source` | Yes | [discount_source](discount_source.md) |  |
| `start` | Yes | integer | Date that the coupon was applied. |
| `subscription` | No | string | The subscription that this coupon is applied to, if it is applied to a particular subscription. |
| `subscription_item` | No | string | The subscription item that this coupon is applied to, if it is applied to a particular subscription item. |