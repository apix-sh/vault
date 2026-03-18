---
type: "object"
---

# ArchivedIssuesFilterRequest


Details of a filter for exporting archived issues.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `archivedBy` | No | array<string> | List archived issues archived by a specified account ID. |
| `archivedDateRange` | No | [DateRangeFilterRequest](DateRangeFilterRequest.md) |  |
| `issueTypes` | No | array<string> | List archived issues with a specified issue type ID. |
| `projects` | No | array<string> | List archived issues with a specified project key. |
| `reporters` | No | array<string> | List archived issues where the reporter is a specified account ID. |