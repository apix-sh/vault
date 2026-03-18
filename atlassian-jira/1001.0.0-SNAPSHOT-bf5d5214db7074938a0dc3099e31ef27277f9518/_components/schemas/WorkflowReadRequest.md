---
type: "object"
---

# WorkflowReadRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `projectAndIssueTypes` | No | array<[ProjectAndIssueTypePair](./ProjectAndIssueTypePair.md)> | The list of projects and issue types to query. |
| `workflowIds` | No | array<string> | The list of workflow IDs to query. |
| `workflowNames` | No | array<string> | The list of workflow names to query. |