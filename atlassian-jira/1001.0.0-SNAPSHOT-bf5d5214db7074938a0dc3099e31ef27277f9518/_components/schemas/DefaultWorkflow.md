---
type: "object"
---

# DefaultWorkflow


Details about the default workflow.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `updateDraftIfNeeded` | No | boolean | Whether a draft workflow scheme is created or updated when updating an active workflow scheme. The draft is updated with the new default workflow. Defaults to `false`. |
| `workflow` | Yes | string | The name of the workflow to set as the default workflow. |