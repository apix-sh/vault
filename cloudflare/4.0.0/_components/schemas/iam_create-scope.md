---
type: "object"
---

# iam_create-scope


A scope is a combination of scope objects which provides additional context.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `key` | Yes | [iam_create_resource_group_scope_scope_key](iam_create_resource_group_scope_scope_key.md) |  |
| `objects` | Yes | array<[iam_create_resource_group_scope_scope_object](./iam_create_resource_group_scope_scope_object.md)> | A list of scope objects for additional context. The number of Scope objects should not be zero. |