---
type: "object"
---

# entitlements.feature


A feature represents a monetizable ability or functionality in your system.
Features can be assigned to products, and when those products are purchased, Stripe will create an entitlement to the feature for the purchasing customer.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | Yes | boolean | Inactive features cannot be attached to new products and will not be returned from the features list endpoint. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `lookup_key` | Yes | string | A unique key you provide as your own system identifier. This may be up to 80 characters. |
| `metadata` | Yes | object | Set of key-value pairs that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `name` | Yes | string | The feature's name, for your own purpose, not meant to be displayable to the customer. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: entitlements.feature |