---
type: "object"
---

# WorkflowSchemeUpdateRequiredMappingsResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `statusMappingsByIssueTypes` | No | array<[RequiredMappingByIssueType](./RequiredMappingByIssueType.md)> | The list of required status mappings by issue type. |
| `statusMappingsByWorkflows` | No | array<[RequiredMappingByWorkflows](./RequiredMappingByWorkflows.md)> | The list of required status mappings by workflow. |
| `statuses` | No | array<[StatusMetadata](./StatusMetadata.md)> | The details of the statuses in the associated workflows. |
| `statusesPerWorkflow` | No | array<[StatusesPerWorkflow](./StatusesPerWorkflow.md)> | The statuses associated with each workflow. |