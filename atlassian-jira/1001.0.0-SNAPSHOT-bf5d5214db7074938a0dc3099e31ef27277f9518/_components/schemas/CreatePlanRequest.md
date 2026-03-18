---
type: "object"
---

# CreatePlanRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `crossProjectReleases` | No | array<[CreateCrossProjectReleaseRequest](./CreateCrossProjectReleaseRequest.md)> | The cross-project releases to include in the plan. |
| `customFields` | No | array<[CreateCustomFieldRequest](./CreateCustomFieldRequest.md)> | The custom fields for the plan. |
| `exclusionRules` | No | allOf(1) | The exclusion rules for the plan. |
| `issueSources` | Yes | array<[CreateIssueSourceRequest](./CreateIssueSourceRequest.md)> | The issue sources to include in the plan. |
| `leadAccountId` | No | string | The account ID of the plan lead. |
| `name` | Yes | string | The plan name. |
| `permissions` | No | array<[CreatePermissionRequest](./CreatePermissionRequest.md)> | The permissions for the plan. |
| `scheduling` | Yes | allOf(1) | The scheduling settings for the plan. |