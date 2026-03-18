---
type: "object"
---

# GetPlanResponseForPage

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The plan ID. |
| `issueSources` | No | array<[GetIssueSourceResponse](./GetIssueSourceResponse.md)> | The issue sources included in the plan. |
| `name` | Yes | string | The plan name. |
| `scenarioId` | Yes | string | Default scenario ID. |
| `status` | Yes | string | The plan status. This is "Active", "Trashed" or "Archived". Allowed values: Active, Trashed, Archived |