---
type: "object"
---

# CreatedIssue


Details about a created issue or subtask.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | The ID of the created issue or subtask. |
| `key` | No | string | The key of the created issue or subtask. |
| `self` | No | string | The URL of the created issue or subtask. |
| `transition` | No | allOf(1) | The response code and messages related to any requested transition. |
| `watchers` | No | allOf(1) | The response code and messages related to any requested watchers. |