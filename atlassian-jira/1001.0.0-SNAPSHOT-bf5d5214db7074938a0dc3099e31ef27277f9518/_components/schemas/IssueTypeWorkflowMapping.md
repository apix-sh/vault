---
type: "object"
---

# IssueTypeWorkflowMapping


Details about the mapping between an issue type and a workflow.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `issueType` | No | string | The ID of the issue type. Not required if updating the issue type-workflow mapping. |
| `updateDraftIfNeeded` | No | boolean | Set to true to create or update the draft of a workflow scheme and update the mapping in the draft, when the workflow scheme cannot be edited. Defaults to `false`. Only applicable when updating the workflow-issue types mapping. |
| `workflow` | No | string | The name of the workflow. |