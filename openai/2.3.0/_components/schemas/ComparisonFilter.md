---
type: "object"
---

# ComparisonFilter


A filter used to compare a specified attribute key to a given value using a defined comparison operation.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`.
- `eq`: equals
- `ne`: not equal
- `gt`: greater than
- `gte`: greater than or equal
- `lt`: less than
- `lte`: less than or equal
 Allowed values: eq, ne, gt, gte, lt, lte |
| `key` | Yes | string | The key to compare against the value. |
| `value` | Yes | oneOf(3) | The value to compare against the attribute key; supports string, number, or boolean types. |