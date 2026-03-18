---
type: "object"
---

# JexpEvaluateCtxIssues


The JQL specifying the issues available in the evaluated Jira expression under the `issues` context variable. This bean will be replacing `JexpIssues` bean as part of new `evaluate` endpoint

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `jql` | No | allOf(1) | The JQL query that specifies the set of issues available in the Jira expression. |