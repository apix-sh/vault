---
type: "object"
---

# WorkflowSchemePayload


The payload for creating a workflow scheme. See https://www.atlassian.com/software/jira/guides/workflows/overview\#what-is-a-jira-workflow-scheme

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultWorkflow` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `description` | No | string | The description of the workflow scheme |
| `explicitMappings` | No | object | Association between issuetypes and workflows |
| `name` | No | string | The name of the workflow scheme |
| `pcri` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |