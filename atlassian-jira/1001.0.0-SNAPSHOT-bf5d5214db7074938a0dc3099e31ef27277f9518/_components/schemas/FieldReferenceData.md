---
type: "object"
---

# FieldReferenceData


Details of a field that can be used in advanced searches.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `auto` | No | string | Whether the field provide auto-complete suggestions. Allowed values: true, false |
| `cfid` | No | string | If the item is a custom field, the ID of the custom field. |
| `deprecated` | No | string | Whether this field has been deprecated. Allowed values: true, false |
| `deprecatedSearcherKey` | No | string | The searcher key of the field, only passed when the field is deprecated. |
| `displayName` | No | string | The display name contains the following:<br/><br/> *  for system fields, the field name. For example, `Summary`.<br/> *  for collapsed custom fields, the field name followed by a hyphen and then the field name and field type. For example, `Component - Component[Dropdown]`.<br/> *  for other custom fields, the field name followed by a hyphen and then the custom field ID. For example, `Component - cf[10061]`. |
| `operators` | No | array<string> | The valid search operators for the field. |
| `orderable` | No | string | Whether the field can be used in a query's `ORDER BY` clause. Allowed values: true, false |
| `searchable` | No | string | Whether the content of this field can be searched. Allowed values: true, false |
| `types` | No | array<string> | The data types of items in the field. |
| `value` | No | string | The field identifier. |