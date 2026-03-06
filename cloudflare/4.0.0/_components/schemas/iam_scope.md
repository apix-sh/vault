---
type: "object"
---

# iam_scope


A scope is a combination of scope objects which provides additional context.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `key` | Yes | [iam_scope_key](iam_scope_key.md) |  |
| `objects` | Yes | array<[iam_scope_object](./iam_scope_object.md)> | A list of scope objects for additional context. |