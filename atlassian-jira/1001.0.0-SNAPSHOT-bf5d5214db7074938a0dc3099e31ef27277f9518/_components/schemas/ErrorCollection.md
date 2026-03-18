---
type: "object"
---

# ErrorCollection


Error messages from an operation.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errorMessages` | No | array<string> | The list of error messages produced by this operation. For example, "input parameter 'key' must be provided" |
| `errors` | No | object | The list of errors by parameter returned by the operation. For example,"projectKey": "Project keys must start with an uppercase letter, followed by one or more uppercase alphanumeric characters." |
| `status` | No | integer |  |