---
type: "object"
---

# IssueChangeLog


List of changelogs that belong to single issue

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `changeHistories` | No | array<[Changelog](./Changelog.md)> | List of changelogs that belongs to given issueId. |
| `issueId` | No | string | The ID of the issue. |