---
type: "object"
---

# iam_scim_patch_operation


A single PATCH operation (RFC 7644 Section 3.5.2).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `op` | Yes | string | The operation to perform. Only `replace` is currently supported; `add` and `remove` are accepted without error but have no effect. Matched case-insensitively.<br/> Allowed values: add, remove, replace |
| `path` | No | string | Attribute path targeted by this operation. When absent, `value` must be a singular complex attribute.<br/> |
| `value` | No | any | The value(s) for the operation. For `replace` without a path, this should be an object of attribute name/value pairs. For member path operations, this should be an array of member value objects.<br/> |