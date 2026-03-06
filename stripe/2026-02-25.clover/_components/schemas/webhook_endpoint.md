---
type: "object"
---

# webhook_endpoint


You can configure [webhook endpoints](https://docs.stripe.com/webhooks/) via the API to be
notified about events that happen in your Stripe account or connected
accounts.

Most users configure webhooks from [the dashboard](https://dashboard.stripe.com/webhooks), which provides a user interface for registering and testing your webhook endpoints.

Related guide: [Setting up webhooks](https://docs.stripe.com/webhooks/configure)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `api_version` | No | string | The API version events are rendered as for this webhook endpoint. |
| `application` | No | string | The ID of the associated Connect application. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `description` | No | string | An optional description of what the webhook is used for. |
| `enabled_events` | Yes | array<string> | The list of events to enable for this endpoint. `['*']` indicates that all events are enabled, except those that require explicit selection. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: webhook_endpoint |
| `secret` | No | string | The endpoint's secret, used to generate [webhook signatures](https://docs.stripe.com/webhooks/signatures). Only returned at creation. |
| `status` | Yes | string | The status of the webhook. It can be `enabled` or `disabled`. |
| `url` | Yes | string | The URL of the webhook endpoint. |