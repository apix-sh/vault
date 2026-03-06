---
type: "object"
---

# billing.alert


A billing alert is a resource that notifies you when a certain usage threshold on a meter is crossed. For example, you might create a billing alert to notify you when a certain user made 100 API requests.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alert_type` | Yes | string | Defines the type of the alert. Allowed values: usage_threshold |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: billing.alert |
| `status` | No | string | Status of the alert. This can be active, inactive or archived. Allowed values: active, archived, inactive |
| `title` | Yes | string | Title of the alert. |
| `usage_threshold` | No | anyOf(1) | Encapsulates configuration of the alert to monitor usage on a specific [Billing Meter](https://docs.stripe.com/api/billing/meter). |