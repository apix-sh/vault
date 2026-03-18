---
type: "object"
---

# ProjectIssueTypesHierarchyLevel


Details of an issue type hierarchy level.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `entityId` | No | string | The ID of the issue type hierarchy level. This property is deprecated, see [Change notice: Removing hierarchy level IDs from next-gen APIs](https://developer.atlassian.com/cloud/jira/platform/change-notice-removing-hierarchy-level-ids-from-next-gen-apis/). |
| `issueTypes` | No | array<[IssueTypeInfo](./IssueTypeInfo.md)> | The list of issue types in the hierarchy level. |
| `level` | No | integer | The level of the issue type hierarchy level. |
| `name` | No | string | The name of the issue type hierarchy level. |