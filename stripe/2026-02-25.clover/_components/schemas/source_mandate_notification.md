---
type: "object"
---

# source_mandate_notification


Source mandate notifications should be created when a notification related to
a source mandate must be sent to the payer. They will trigger a webhook or
deliver an email to the customer.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `acss_debit` | No | [source_mandate_notification_acss_debit_data](source_mandate_notification_acss_debit_data.md) |  |
| `amount` | No | integer | A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the amount associated with the mandate notification. The amount is expressed in the currency of the underlying source. Required if the notification type is `debit_initiated`. |
| `bacs_debit` | No | [source_mandate_notification_bacs_debit_data](source_mandate_notification_bacs_debit_data.md) |  |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: source_mandate_notification |
| `reason` | Yes | string | The reason of the mandate notification. Valid reasons are `mandate_confirmed` or `debit_initiated`. |
| `sepa_debit` | No | [source_mandate_notification_sepa_debit_data](source_mandate_notification_sepa_debit_data.md) |  |
| `source` | Yes | [source](source.md) |  |
| `status` | Yes | string | The status of the mandate notification. Valid statuses are `pending` or `submitted`. |
| `type` | Yes | string | The type of source this mandate notification is attached to. Should be the source type identifier code for the payment method, such as `three_d_secure`. |