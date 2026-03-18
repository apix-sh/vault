---
type: "object"
---

# JiraExpressionValidationError


Details about syntax and type errors. The error details apply to the entire expression, unless the object includes:

 *  `line` and `column`
 *  `expression`

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `column` | No | integer | The text column in which the error occurred. |
| `expression` | No | string | The part of the expression in which the error occurred. |
| `line` | No | integer | The text line in which the error occurred. |
| `message` | Yes | string | Details about the error. |
| `type` | Yes | string | The error type. Allowed values: syntax, type, other |