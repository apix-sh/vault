---
type: "object"
---

# product_feature


A product_feature represents an attachment between a feature and a product.
When a product is purchased that has a feature attached, Stripe will create an entitlement to the feature for the purchasing customer.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `entitlement_feature` | Yes | [entitlements.feature](entitlements.feature.md) |  |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: product_feature |