---
type: "object"
---

# WorkflowSchemeUpdateRequest


The update workflow scheme payload.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultWorkflowId` | No | string | The ID of the workflow for issue types without having a mapping defined in this workflow scheme. Only used in global-scoped workflow schemes. If the `defaultWorkflowId` isn't specified, this is set to *Jira Workflow (jira)*. |
| `description` | Yes | string | The new description for this workflow scheme. |
| `id` | Yes | string | The ID of this workflow scheme. |
| `name` | Yes | string | The new name for this workflow scheme. |
| `statusMappingsByIssueTypeOverride` | No | array<[MappingsByIssueTypeOverride](./MappingsByIssueTypeOverride.md)> | Overrides, for the selected issue types, any status mappings provided in `statusMappingsByWorkflows`. Status mappings are required when the new workflow for an issue type doesn't contain all statuses that the old workflow has. Status mappings can be provided by a combination of `statusMappingsByWorkflows` and `statusMappingsByIssueTypeOverride`. |
| `statusMappingsByWorkflows` | No | array<[MappingsByWorkflow](./MappingsByWorkflow.md)> | The status mappings by workflows. Status mappings are required when the new workflow for an issue type doesn't contain all statuses that the old workflow has. Status mappings can be provided by a combination of `statusMappingsByWorkflows` and `statusMappingsByIssueTypeOverride`. |
| `version` | Yes | [DocumentVersion](DocumentVersion.md) |  |
| `workflowsForIssueTypes` | No | array<[WorkflowSchemeAssociation](./WorkflowSchemeAssociation.md)> | Mappings from workflows to issue types. |