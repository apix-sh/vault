---
type: "object"
---

# ParsedJqlQuery


Details of a parsed JQL query.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | No | array<string> | The list of syntax or validation errors. |
| `query` | Yes | string | The JQL query that was parsed and validated. |
| `structure` | No | allOf(1) | The syntax tree of the query. Empty if the query was invalid. |
| `warnings` | No | array<string> | The list of warning messages |