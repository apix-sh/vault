---
type: "object"
---

# FunctionReferenceData


Details of functions that can be used in advanced searches.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `displayName` | No | string | The display name of the function. |
| `isList` | No | string | Whether the function can take a list of arguments. Allowed values: true, false |
| `supportsListAndSingleValueOperators` | No | string | Whether the function supports both single and list value operators. Allowed values: true, false |
| `types` | No | array<string> | The data types returned by the function. |
| `value` | No | string | The function identifier. |