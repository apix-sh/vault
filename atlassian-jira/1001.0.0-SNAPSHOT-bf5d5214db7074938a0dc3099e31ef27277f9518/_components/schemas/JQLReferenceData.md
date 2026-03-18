---
type: "object"
---

# JQLReferenceData


Lists of JQL reference data.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `jqlReservedWords` | No | array<string> | List of JQL query reserved words. |
| `visibleFieldNames` | No | array<[FieldReferenceData](./FieldReferenceData.md)> | List of fields usable in JQL queries. |
| `visibleFunctionNames` | No | array<[FunctionReferenceData](./FunctionReferenceData.md)> | List of functions usable in JQL queries. |