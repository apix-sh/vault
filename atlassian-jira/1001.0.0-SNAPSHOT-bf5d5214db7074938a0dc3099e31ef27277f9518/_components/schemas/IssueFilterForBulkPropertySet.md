---
type: "object"
---

# IssueFilterForBulkPropertySet


Bulk operation filter details.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `currentValue` | No | any | The value of properties to perform the bulk operation on. |
| `entityIds` | No | array<integer> | List of issues to perform the bulk operation on. |
| `hasProperty` | No | boolean | Whether the bulk operation occurs only when the property is present on or absent from an issue. |