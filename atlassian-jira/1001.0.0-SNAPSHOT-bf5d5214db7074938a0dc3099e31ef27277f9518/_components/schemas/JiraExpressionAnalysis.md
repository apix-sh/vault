---
type: "object"
---

# JiraExpressionAnalysis


Details about the analysed Jira expression.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `complexity` | No | [JiraExpressionComplexity](JiraExpressionComplexity.md) |  |
| `errors` | No | array<[JiraExpressionValidationError](./JiraExpressionValidationError.md)> | A list of validation errors. Not included if the expression is valid. |
| `expression` | Yes | string | The analysed expression. |
| `type` | No | string | EXPERIMENTAL. The inferred type of the expression. |
| `valid` | Yes | boolean | Whether the expression is valid and the interpreter will evaluate it. Note that the expression may fail at runtime (for example, if it executes too many expensive operations). |