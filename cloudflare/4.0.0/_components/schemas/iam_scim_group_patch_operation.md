---
type: "object"
---

# iam_scim_group_patch_operation


A single PATCH operation for a Group resource. Supports `add`, `remove`, and `replace` on `members`, `displayName`, and `externalId`.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `op` | Yes | string | The operation to perform. Allowed values: add, remove, replace |
| `path` | No | string | Attribute path targeted by this operation. Use `members` to modify group membership. May also include a filter expression to target specific members, e.g. `members[value eq "userTag"]`.<br/> |
| `value` | No | oneOf(2) | The value(s) for the operation. For member add/replace operations, an array of member value objects. For `displayName` or `externalId` updates, a string value.<br/> |