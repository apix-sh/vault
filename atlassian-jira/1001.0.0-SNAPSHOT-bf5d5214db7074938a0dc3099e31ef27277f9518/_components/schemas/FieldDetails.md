---
type: "object"
---

# FieldDetails


Details about a field.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `clauseNames` | No | array<string> | The names that can be used to reference the field in an advanced search. For more information, see [Advanced searching - fields reference](https://confluence.atlassian.com/x/gwORLQ). |
| `custom` | No | boolean | Whether the field is a custom field. |
| `id` | No | string | The ID of the field. |
| `key` | No | string | The key of the field. |
| `name` | No | string | The name of the field. |
| `navigable` | No | boolean | Whether the field can be used as a column on the issue navigator. |
| `orderable` | No | boolean | Whether the content of the field can be used to order lists. |
| `schema` | No | allOf(1) | The data schema for the field. |
| `scope` | No | allOf(1) | The scope of the field. |
| `searchable` | No | boolean | Whether the content of the field can be searched. |