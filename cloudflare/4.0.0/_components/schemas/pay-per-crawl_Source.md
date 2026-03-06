---
type: "object"
---

# pay-per-crawl_Source

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `parameter` | No | string | Parameter is a string indicating which URI query parameter caused the error. |
| `parameter_value_index` | No | integer | ParameterPosition indicates position of parameter value which caused the error,
for cases when there are multiple values for the same parameter. |
| `pointer` | No | array<string> | Pointer is a JSON Pointer [RFC6901] to the associated entity in the request document
e.g. "/data" for a primary data object, or "/data/attributes/title" for a specific attribute. |