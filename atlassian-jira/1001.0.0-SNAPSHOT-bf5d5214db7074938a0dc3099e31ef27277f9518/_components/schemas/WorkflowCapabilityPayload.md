---
type: "object"
---

# WorkflowCapabilityPayload


The payload for creating a workflows. See https://www.atlassian.com/software/jira/guides/workflows/overview\#what-is-a-jira-workflow

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `statuses` | No | array<[StatusPayload](./StatusPayload.md)> | The statuses for the workflow |
| `workflowScheme` | No | [WorkflowSchemePayload](WorkflowSchemePayload.md) |  |
| `workflows` | No | array<[WorkflowPayload](./WorkflowPayload.md)> | The transitions for the workflow |