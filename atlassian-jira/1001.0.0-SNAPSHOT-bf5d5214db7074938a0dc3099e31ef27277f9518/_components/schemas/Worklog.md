---
type: "object"
---

# Worklog


Details of a worklog.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `author` | No | allOf(1) | Details of the user who created the worklog. |
| `comment` | No | any | A comment about the worklog in [Atlassian Document Format](https://developer.atlassian.com/cloud/jira/platform/apis/document/structure/). Optional when creating or updating a worklog. |
| `created` | No | string | The datetime on which the worklog was created. |
| `id` | No | string | The ID of the worklog record. |
| `issueId` | No | string | The ID of the issue this worklog is for. |
| `properties` | No | array<[EntityProperty](./EntityProperty.md)> | Details of properties for the worklog. Optional when creating or updating a worklog. |
| `self` | No | string | The URL of the worklog item. |
| `started` | No | string | The datetime on which the worklog effort was started. Required when creating a worklog. Optional when updating a worklog. |
| `timeSpent` | No | string | The time spent working on the issue as days (\#d), hours (\#h), or minutes (\#m or \#). Required when creating a worklog if `timeSpentSeconds` isn't provided. Optional when updating a worklog. Cannot be provided if `timeSpentSecond` is provided. |
| `timeSpentSeconds` | No | integer | The time in seconds spent working on the issue. Required when creating a worklog if `timeSpent` isn't provided. Optional when updating a worklog. Cannot be provided if `timeSpent` is provided. |
| `updateAuthor` | No | allOf(1) | Details of the user who last updated the worklog. |
| `updated` | No | string | The datetime on which the worklog was last updated. |
| `visibility` | No | allOf(1) | Details about any restrictions in the visibility of the worklog. Optional when creating or updating a worklog. |