---
type: "object"
---

# IssueTypeSchemePayload


The payload for creating issue type schemes

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultIssueTypeId` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `description` | No | string | The description of the issue type scheme |
| `issueTypeIds` | No | array<[ProjectCreateResourceIdentifier](./ProjectCreateResourceIdentifier.md)> | The issue type IDs for the issue type scheme |
| `name` | No | string | The name of the issue type scheme |
| `pcri` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |