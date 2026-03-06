---
type: "object"
---

# capability


This is an object representing a capability for a Stripe account.

Related guide: [Account capabilities](https://docs.stripe.com/connect/account-capabilities)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account` | Yes | anyOf(2) | The account for which the capability enables functionality. |
| `future_requirements` | No | [account_capability_future_requirements](account_capability_future_requirements.md) |  |
| `id` | Yes | string | The identifier for the capability. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: capability |
| `requested` | Yes | boolean | Whether the capability has been requested. |
| `requested_at` | No | integer | Time at which the capability was requested. Measured in seconds since the Unix epoch. |
| `requirements` | No | [account_capability_requirements](account_capability_requirements.md) |  |
| `status` | Yes | string | The status of the capability. Allowed values: active, inactive, pending, unrequested |