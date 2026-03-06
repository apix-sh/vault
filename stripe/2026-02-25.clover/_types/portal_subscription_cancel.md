---
type: "object"
---

# portal_subscription_cancel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cancellation_reason` | Yes | [portal_subscription_cancellation_reason](portal_subscription_cancellation_reason.md) |  |
| `enabled` | Yes | boolean | Whether the feature is enabled. |
| `mode` | Yes | string | Whether to cancel subscriptions immediately or at the end of the billing period. Allowed values: at_period_end, immediately |
| `proration_behavior` | Yes | string | Whether to create prorations when canceling subscriptions. Possible values are `none` and `create_prorations`. Allowed values: always_invoice, create_prorations, none |