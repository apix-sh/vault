---
type: "object"
---

# GetPlanResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `crossProjectReleases` | No | array<[GetCrossProjectReleaseResponse](./GetCrossProjectReleaseResponse.md)> | The cross-project releases included in the plan. |
| `customFields` | No | array<[GetCustomFieldResponse](./GetCustomFieldResponse.md)> | The custom fields for the plan. |
| `exclusionRules` | No | allOf(1) | The exclusion rules for the plan. |
| `id` | Yes | integer | The plan ID. |
| `issueSources` | No | array<[GetIssueSourceResponse](./GetIssueSourceResponse.md)> | The issue sources included in the plan. |
| `lastSaved` | No | string | The date when the plan was last saved in UTC. |
| `leadAccountId` | No | string | The account ID of the plan lead. |
| `name` | No | string | The plan name. |
| `permissions` | No | array<[GetPermissionResponse](./GetPermissionResponse.md)> | The permissions for the plan. |
| `scheduling` | Yes | allOf(1) | The scheduling settings for the plan. |
| `status` | Yes | string | The plan status. This is "Active", "Trashed" or "Archived". Allowed values: Active, Trashed, Archived |