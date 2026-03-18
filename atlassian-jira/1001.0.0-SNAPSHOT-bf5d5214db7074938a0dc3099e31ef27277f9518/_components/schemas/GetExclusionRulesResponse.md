---
type: "object"
---

# GetExclusionRulesResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `issueIds` | No | array<integer> | The IDs of the issues excluded from the plan. |
| `issueTypeIds` | No | array<integer> | The IDs of the issue types excluded from the plan. |
| `numberOfDaysToShowCompletedIssues` | Yes | integer | Issues completed this number of days ago are excluded from the plan. |
| `releaseIds` | No | array<integer> | The IDs of the releases excluded from the plan. |
| `workStatusCategoryIds` | No | array<integer> | The IDs of the work status categories excluded from the plan. |
| `workStatusIds` | No | array<integer> | The IDs of the work statuses excluded from the plan. |