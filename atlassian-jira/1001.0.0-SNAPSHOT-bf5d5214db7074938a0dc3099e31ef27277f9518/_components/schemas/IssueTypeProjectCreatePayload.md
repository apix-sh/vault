---
type: "object"
---

# IssueTypeProjectCreatePayload


The payload for creating issue types in a project

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `issueTypeHierarchy` | No | array<[IssueTypeHierarchyPayload](./IssueTypeHierarchyPayload.md)> | Defines the issue type hierarhy to be created and used during this project creation. This will only add new levels if there isn't an existing level |
| `issueTypeScheme` | No | [IssueTypeSchemePayload](IssueTypeSchemePayload.md) |  |
| `issueTypes` | No | array<[IssueTypePayload](./IssueTypePayload.md)> | Only needed if you want to create issue types, you can otherwise use the ids of issue types in the scheme configuration |