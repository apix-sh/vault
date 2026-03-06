---
type: "object"
---

# subscriptions_resource_trial_settings_end_behavior


Defines how a subscription behaves when a trial ends.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `missing_payment_method` | Yes | string | Indicates how the subscription should change when the trial ends if the user did not provide a payment method. Allowed values: cancel, create_invoice, pause |