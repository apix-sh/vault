---
type: "object"
---

# CommercePriceTransitionDetails

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `charged_immediately` | Yes | boolean | Whether an immediate charge was made. |
| `effective_at` | Yes | integer | Unix timestamp (milliseconds) when the new price takes effect. |
| `effective_mode` | Yes | string | When the new price takes effect. Allowed values: immediate, end_of_period |
| `immediate_charge` | No | allOf(1) | Amount charged immediately, if any. |
| `next_billing_date` | No | integer | Unix timestamp (milliseconds) for the next billing date. |
| `previous_plan` | Yes | [schemas-CommercePlan](schemas-CommercePlan.md) |  |
| `previous_price` | Yes | [BillingPriceResponse](BillingPriceResponse.md) |  |
| `previous_subscription_item_id` | Yes | string | The ID of the previous subscription item. |
| `previous_subscription_item_status` | Yes | string | The status of the previous subscription item after transition. Allowed values: canceled, ended, abandoned |