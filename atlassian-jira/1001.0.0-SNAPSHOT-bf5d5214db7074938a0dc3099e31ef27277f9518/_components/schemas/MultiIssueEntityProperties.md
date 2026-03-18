---
type: "object"
---

# MultiIssueEntityProperties


A list of issues and their respective properties to set or update. See [Entity properties](https://developer.atlassian.com/cloud/jira/platform/jira-entity-properties/) for more information.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `issues` | No | array<[IssueEntityPropertiesForMultiUpdate](./IssueEntityPropertiesForMultiUpdate.md)> | A list of issue IDs and their respective properties. |