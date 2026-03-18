---
type: "object"
---

# JiraExpressionEvalRequestBean

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `context` | No | allOf(1) | The context in which the Jira expression is evaluated. |
| `expression` | Yes | string | The Jira expression to evaluate. |