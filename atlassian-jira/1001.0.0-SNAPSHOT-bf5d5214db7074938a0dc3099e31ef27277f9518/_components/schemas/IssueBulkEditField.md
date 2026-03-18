---
type: "object"
---

# IssueBulkEditField

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | Description of the field. |
| `fieldOptions` | No | array<[IssueBulkOperationsFieldOption](./IssueBulkOperationsFieldOption.md)> | A list of options related to the field, applicable in contexts where multiple selections are allowed. |
| `id` | No | string | The unique ID of the field. |
| `isRequired` | No | boolean | Indicates whether the field is mandatory for the operation. |
| `multiSelectFieldOptions` | No | array<string> | Specifies supported actions (like add, replace, remove) on multi-select fields via an enum. |
| `name` | No | string | The display name of the field. |
| `searchUrl` | No | string | A URL to fetch additional data for the field |
| `type` | No | string | The type of the field. |
| `unavailableMessage` | No | string | A message indicating why the field is unavailable for editing. |