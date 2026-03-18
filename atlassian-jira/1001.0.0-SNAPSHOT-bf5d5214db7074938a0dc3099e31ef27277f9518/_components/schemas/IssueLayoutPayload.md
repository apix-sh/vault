---
type: "object"
---

# IssueLayoutPayload


Defines the payload to configure the issue layouts for a project.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `containerId` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `issueLayoutType` | No | string | The issue layout type Allowed values: ISSUE_VIEW, ISSUE_CREATE, REQUEST_FORM |
| `items` | No | array<[IssueLayoutItemPayload](./IssueLayoutItemPayload.md)> | The configuration of items in the issue layout |
| `pcri` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |