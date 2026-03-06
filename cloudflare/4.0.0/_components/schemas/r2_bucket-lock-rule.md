---
type: "object"
---

# r2_bucket-lock-rule

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `condition` | Yes | oneOf(3) |  |
| `enabled` | Yes | boolean | Whether or not this rule is in effect. |
| `id` | Yes | string | Unique identifier for this rule. |
| `prefix` | No | string | Rule will only apply to objects/uploads in the bucket that start with the given prefix, an empty prefix can be provided to scope rule to all objects/uploads. |