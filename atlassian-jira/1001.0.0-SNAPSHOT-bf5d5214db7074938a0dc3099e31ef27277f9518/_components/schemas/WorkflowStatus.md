---
type: "object"
---

# WorkflowStatus


Details of a workflow status.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the issue status. |
| `name` | Yes | string | The name of the status in the workflow. |
| `properties` | No | object | Additional properties that modify the behavior of issues in this status. Supports the properties `jira.issue.editable` and `issueEditable` (deprecated) that indicate whether issues are editable. |