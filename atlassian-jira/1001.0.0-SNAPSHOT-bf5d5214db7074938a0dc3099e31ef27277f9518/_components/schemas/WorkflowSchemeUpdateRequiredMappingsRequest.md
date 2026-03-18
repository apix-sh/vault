---
type: "object"
---

# WorkflowSchemeUpdateRequiredMappingsRequest


The request payload to get the required mappings for updating a workflow scheme.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultWorkflowId` | No | string | The ID of the new default workflow for this workflow scheme. Only used in global-scoped workflow schemes. If it isn't specified, is set to *Jira Workflow (jira)*. |
| `id` | Yes | string | The ID of the workflow scheme. |
| `workflowsForIssueTypes` | Yes | array<[WorkflowSchemeAssociation](./WorkflowSchemeAssociation.md)> | The new workflow to issue type mappings for this workflow scheme. |