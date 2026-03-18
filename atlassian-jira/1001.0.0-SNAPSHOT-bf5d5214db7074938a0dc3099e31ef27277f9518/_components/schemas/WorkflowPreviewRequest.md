---
type: "object"
---

# WorkflowPreviewRequest


The details of the preview workflow request.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `issueTypeIds` | No | array<string> | The list of issue type IDs. At most 25 issue type IDs can be specified. |
| `projectId` | Yes | string | The projectId parameter is required and will be used for permission checks. In addition, you must supply at least one of the following lookup terms: *workflowNames*, *workflowIds*, or *issueTypeIds*. The specified workflows must be associated with the given project. |
| `workflowIds` | No | array<string> | The list of workflow IDs to be returned. At most 25 workflow IDs can be specified. |
| `workflowNames` | No | array<string> | The list of workflow names to be returned. At most 25 workflow names can be specified. |