---
type: "object"
---

# ephemeral_key

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `expires` | Yes | integer | Time at which the key will expire. Measured in seconds since the Unix epoch. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: ephemeral_key |
| `secret` | No | string | The key's secret. You can use this value to make authorized requests to the Stripe API. |