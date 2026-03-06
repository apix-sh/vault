---
type: "object"
---

# portal_subscription_update

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `billing_cycle_anchor` | No | string | Determines the value to use for the billing cycle anchor on subscription updates. Valid values are `now` or `unchanged`, and the default value is `unchanged`. Setting the value to `now` resets the subscription's billing cycle anchor to the current time (in UTC). For more information, see the billing cycle [documentation](https://docs.stripe.com/billing/subscriptions/billing-cycle). Allowed values: now, unchanged |
| `default_allowed_updates` | Yes | array<string> | The types of subscription updates that are supported for items listed in the `products` attribute. When empty, subscriptions are not updateable. |
| `enabled` | Yes | boolean | Whether the feature is enabled. |
| `products` | No | array<[portal_subscription_update_product](./portal_subscription_update_product.md)> | The list of up to 10 products that support subscription updates. |
| `proration_behavior` | Yes | string | Determines how to handle prorations resulting from subscription updates. Valid values are `none`, `create_prorations`, and `always_invoice`. Defaults to a value of `none` if you don't set it during creation. Allowed values: always_invoice, create_prorations, none |
| `schedule_at_period_end` | Yes | [portal_resource_schedule_update_at_period_end](portal_resource_schedule_update_at_period_end.md) |  |
| `trial_update_behavior` | Yes | string | Determines how handle updates to trialing subscriptions. Valid values are `end_trial` and `continue_trial`. Defaults to a value of `end_trial` if you don't set it during creation. Allowed values: continue_trial, end_trial |