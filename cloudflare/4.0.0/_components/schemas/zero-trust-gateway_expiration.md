---
type: "object"
---

# zero-trust-gateway_expiration


Defines the expiration time stamp and default duration of a DNS policy. Takes precedence over the policy's `schedule` configuration, if any. This  does not apply to HTTP or network policies. Settable only for `dns` rules.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `duration` | No | integer | Defines the default duration a policy active in minutes. Must set in order to use the `reset_expiration` endpoint on this rule. |
| `expired` | No | boolean | Indicates whether the policy is expired. |
| `expires_at` | Yes | allOf(2) |  |