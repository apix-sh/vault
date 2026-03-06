---
type: "object"
---

# subscription_schedule


A subscription schedule allows you to create and manage the lifecycle of a subscription by predefining expected changes.

Related guide: [Subscription schedules](https://docs.stripe.com/billing/subscriptions/subscription-schedules)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `application` | No | anyOf(3) | ID of the Connect Application that created the schedule. |
| `billing_mode` | Yes | [subscriptions_resource_billing_mode](subscriptions_resource_billing_mode.md) |  |
| `canceled_at` | No | integer | Time at which the subscription schedule was canceled. Measured in seconds since the Unix epoch. |
| `completed_at` | No | integer | Time at which the subscription schedule was completed. Measured in seconds since the Unix epoch. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `current_phase` | No | anyOf(1) | Object representing the start and end dates for the current phase of the subscription schedule, if it is `active`. |
| `customer` | Yes | anyOf(3) | ID of the customer who owns the subscription schedule. |
| `customer_account` | No | string | ID of the account who owns the subscription schedule. |
| `default_settings` | Yes | [subscription_schedules_resource_default_settings](subscription_schedules_resource_default_settings.md) |  |
| `end_behavior` | Yes | string | Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription. Allowed values: cancel, none, release, renew |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: subscription_schedule |
| `phases` | Yes | array<[subscription_schedule_phase_configuration](./subscription_schedule_phase_configuration.md)> | Configuration for the subscription schedule's phases. |
| `released_at` | No | integer | Time at which the subscription schedule was released. Measured in seconds since the Unix epoch. |
| `released_subscription` | No | string | ID of the subscription once managed by the subscription schedule (if it is released). |
| `status` | Yes | string | The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://docs.stripe.com/billing/subscriptions/subscription-schedules). Allowed values: active, canceled, completed, not_started, released |
| `subscription` | No | anyOf(2) | ID of the subscription managed by the subscription schedule. |
| `test_clock` | No | anyOf(2) | ID of the test clock this subscription schedule belongs to. |