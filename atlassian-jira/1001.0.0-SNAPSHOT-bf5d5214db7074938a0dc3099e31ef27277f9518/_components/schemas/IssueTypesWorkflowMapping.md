---
type: "object"
---

# IssueTypesWorkflowMapping


Details about the mapping between issue types and a workflow.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultMapping` | No | boolean | Whether the workflow is the default workflow for the workflow scheme. |
| `issueTypes` | No | array<string> | The list of issue type IDs. |
| `updateDraftIfNeeded` | No | boolean | Whether a draft workflow scheme is created or updated when updating an active workflow scheme. The draft is updated with the new workflow-issue types mapping. Defaults to `false`. |
| `workflow` | No | string | The name of the workflow. Optional if updating the workflow-issue types mapping. |