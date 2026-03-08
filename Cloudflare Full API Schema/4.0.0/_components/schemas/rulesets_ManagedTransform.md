---
type: "object"
---

# rulesets_ManagedTransform


A Managed Transform object.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `conflicts_with` | No | array<allOf(2)> | The Managed Transforms that this Managed Transform conflicts with. |
| `enabled` | Yes | boolean | Whether the Managed Transform is enabled. |
| `has_conflict` | Yes | boolean | Whether the Managed Transform conflicts with the currently-enabled Managed Transforms. |
| `id` | Yes | [rulesets_ManagedTransformId](rulesets_ManagedTransformId.md) |  |