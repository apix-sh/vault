---
type: "object"
---

# ErrorDetail

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code` | No | string | The status code associated with the error detail |
| `context` | No | object | Context about the error condition |
| `in` | No | string | The name of the field or parameter in which the error was found. |
| `message` | Yes | string | A human readable message describing the error along with remediation steps where appropriate |
| `subCategory` | No | string | A specific category that contains more specific detail about the error |