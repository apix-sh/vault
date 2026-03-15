---
type: "object"
---

# ComparisonFilter


A filter used to compare a specified attribute key to a given value using a defined comparison operation.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `key` | Yes | string | The key to compare against the value. |
| `type` | Yes | string | Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`.<br/>- `eq`: equals<br/>- `ne`: not equal<br/>- `gt`: greater than<br/>- `gte`: greater than or equal<br/>- `lt`: less than<br/>- `lte`: less than or equal<br/> Allowed values: eq, ne, gt, gte, lt, lte |
| `value` | Yes | oneOf(3) | The value to compare against the attribute key; supports string, number, or boolean types. |