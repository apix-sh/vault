---
type: "object"
---

# iam_resource_group


A group of scoped resources.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | Identifier of the resource group. |
| `meta` | No | object | Attributes associated to the resource group. |
| `name` | No | string | Name of the resource group. |
| `scope` | Yes | array<[iam_scope](./iam_scope.md)> | The scope associated to the resource group |