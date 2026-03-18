---
type: "object"
---

# CreateExclusionRulesRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `issueIds` | No | array<integer> | The IDs of the issues to exclude from the plan. |
| `issueTypeIds` | No | array<integer> | The IDs of the issue types to exclude from the plan. |
| `numberOfDaysToShowCompletedIssues` | No | integer | Issues completed this number of days ago will be excluded from the plan. |
| `releaseIds` | No | array<integer> | The IDs of the releases to exclude from the plan. |
| `workStatusCategoryIds` | No | array<integer> | The IDs of the work status categories to exclude from the plan. |
| `workStatusIds` | No | array<integer> | The IDs of the work statuses to exclude from the plan. |