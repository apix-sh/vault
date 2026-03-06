---
type: "object"
---

# issuing.physical_bundle


A Physical Bundle represents the bundle of physical items - card stock, carrier letter, and envelope - that is shipped to a cardholder when you create a physical card.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `features` | Yes | [issuing_physical_bundle_features](issuing_physical_bundle_features.md) |  |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `name` | Yes | string | Friendly display name. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: issuing.physical_bundle |
| `status` | Yes | string | Whether this physical bundle can be used to create cards. Allowed values: active, inactive, review |
| `type` | Yes | string | Whether this physical bundle is a standard Stripe offering or custom-made for you. Allowed values: custom, standard |