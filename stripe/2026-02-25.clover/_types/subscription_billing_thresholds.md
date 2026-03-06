---
type: "object"
---

# subscription_billing_thresholds

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount_gte` | No | integer | Monetary threshold that triggers the subscription to create an invoice |
| `reset_billing_cycle_anchor` | No | boolean | Indicates if the `billing_cycle_anchor` should be reset when a threshold is reached. If true, `billing_cycle_anchor` will be updated to the date/time the threshold was last reached; otherwise, the value will remain unchanged. This value may not be `true` if the subscription contains items with plans that have `aggregate_usage=last_ever`. |