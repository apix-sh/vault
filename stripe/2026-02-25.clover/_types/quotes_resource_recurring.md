---
type: "object"
---

# quotes_resource_recurring

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount_subtotal` | Yes | integer | Total before any discounts or taxes are applied. |
| `amount_total` | Yes | integer | Total after discounts and taxes are applied. |
| `interval` | Yes | string | The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`. Allowed values: day, month, week, year |
| `interval_count` | Yes | integer | The number of intervals (specified in the `interval` attribute) between subscription billings. For example, `interval=month` and `interval_count=3` bills every 3 months. |
| `total_details` | Yes | [quotes_resource_total_details](quotes_resource_total_details.md) |  |