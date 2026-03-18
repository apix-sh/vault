---
type: "object"
---

# Hierarchy


The project issue type hierarchy.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `baseLevelId` | No | integer | The ID of the base level. This property is deprecated, see [Change notice: Removing hierarchy level IDs from next-gen APIs](https://developer.atlassian.com/cloud/jira/platform/change-notice-removing-hierarchy-level-ids-from-next-gen-apis/). |
| `levels` | No | array<[SimplifiedHierarchyLevel](./SimplifiedHierarchyLevel.md)> | Details about the hierarchy level. |