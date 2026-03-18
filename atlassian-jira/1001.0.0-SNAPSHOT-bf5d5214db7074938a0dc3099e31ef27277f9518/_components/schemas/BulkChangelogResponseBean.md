---
type: "object"
---

# BulkChangelogResponseBean


A page of changelogs which is designed to handle multiple issues

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `issueChangeLogs` | No | array<[IssueChangeLog](./IssueChangeLog.md)> | The list of issues changelogs. |
| `nextPageToken` | No | string | Continuation token to fetch the next page. If this result represents the last or the only page, this token will be null. |