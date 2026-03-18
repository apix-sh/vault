---
type: "object"
---

# IssueContextVariable


An [issue](https://developer.atlassian.com/cloud/jira/platform/jira-expressions-type-reference#issue) specified by ID or key. All the fields of the issue object are available in the Jira expression.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | integer | The issue ID. |
| `key` | No | string | The issue key. |
| `type` | Yes | string | Type of custom context variable. |