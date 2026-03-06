---
type: "object"
---

# subscriptions_trials_resource_end_behavior


Defines how a subscription behaves when a free trial ends.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `missing_payment_method` | Yes | string | Indicates how the subscription should change when the trial ends if the user did not provide a payment method. Allowed values: cancel, create_invoice, pause |