---
type: "object"
---

# WorkflowCapabilities

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `connectRules` | No | array<[AvailableWorkflowConnectRule](./AvailableWorkflowConnectRule.md)> | The Connect provided ecosystem rules available. |
| `editorScope` | No | string | The scope of the workflow capabilities. `GLOBAL` for company-managed projects and `PROJECT` for team-managed projects. Allowed values: PROJECT, GLOBAL |
| `forgeRules` | No | array<[AvailableWorkflowForgeRule](./AvailableWorkflowForgeRule.md)> | The Forge provided ecosystem rules available. |
| `projectTypes` | No | array<string> | The types of projects that this capability set is available for. |
| `systemRules` | No | array<[AvailableWorkflowSystemRule](./AvailableWorkflowSystemRule.md)> | The Atlassian provided system rules available. |
| `triggerRules` | No | array<[AvailableWorkflowTriggers](./AvailableWorkflowTriggers.md)> | The trigger rules available. |