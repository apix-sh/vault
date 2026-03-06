---
type: "object"
---

# entitlements.active_entitlement


An active entitlement describes access to a feature for a customer.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `feature` | Yes | anyOf(2) | The [Feature](https://docs.stripe.com/api/entitlements/feature) that the customer is entitled to. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `lookup_key` | Yes | string | A unique key you provide as your own system identifier. This may be up to 80 characters. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: entitlements.active_entitlement |