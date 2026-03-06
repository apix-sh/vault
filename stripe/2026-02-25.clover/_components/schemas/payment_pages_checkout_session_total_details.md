---
type: "object"
---

# payment_pages_checkout_session_total_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount_discount` | Yes | integer | This is the sum of all the discounts. |
| `amount_shipping` | No | integer | This is the sum of all the shipping amounts. |
| `amount_tax` | Yes | integer | This is the sum of all the tax amounts. |
| `breakdown` | No | [payment_pages_checkout_session_total_details_resource_breakdown](payment_pages_checkout_session_total_details_resource_breakdown.md) |  |