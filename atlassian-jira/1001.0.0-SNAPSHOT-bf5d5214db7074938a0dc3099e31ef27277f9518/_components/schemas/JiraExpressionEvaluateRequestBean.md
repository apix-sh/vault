---
type: "object"
---

# JiraExpressionEvaluateRequestBean


The request to evaluate a Jira expression. This bean will be replacing `JiraExpressionEvaluateRequest` as part of new `evaluate` endpoint

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `context` | No | allOf(1) | The context in which the Jira expression is evaluated. |
| `expression` | Yes | string | The Jira expression to evaluate. |