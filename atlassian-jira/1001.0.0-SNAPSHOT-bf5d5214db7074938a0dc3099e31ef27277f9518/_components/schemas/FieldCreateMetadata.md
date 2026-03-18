---
type: "object"
---

# FieldCreateMetadata


The metadata describing an issue field for createmeta.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowedValues` | No | array<any> | The list of values allowed in the field. |
| `autoCompleteUrl` | No | string | The URL that can be used to automatically complete the field. |
| `configuration` | No | object | The configuration properties. |
| `defaultValue` | No | any | The default value of the field. |
| `fieldId` | Yes | string | The field id. |
| `hasDefaultValue` | No | boolean | Whether the field has a default value. |
| `key` | Yes | string | The key of the field. |
| `name` | Yes | string | The name of the field. |
| `operations` | Yes | array<string> | The list of operations that can be performed on the field. |
| `required` | Yes | boolean | Whether the field is required. |
| `schema` | Yes | allOf(1) | The data type of the field. |