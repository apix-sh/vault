---
type: "object"
---

# MappingsByWorkflow


The status mappings by workflows. Status mappings are required when the new workflow for an issue type doesn't contain all statuses that the old workflow has. Status mappings can be provided by a combination of `statusMappingsByWorkflows` and `statusMappingsByIssueTypeOverride`.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `newWorkflowId` | Yes | string | The ID of the new workflow. |
| `oldWorkflowId` | Yes | string | The ID of the old workflow. |
| `statusMappings` | Yes | array<[WorkflowAssociationStatusMapping](./WorkflowAssociationStatusMapping.md)> | The list of status mappings. |