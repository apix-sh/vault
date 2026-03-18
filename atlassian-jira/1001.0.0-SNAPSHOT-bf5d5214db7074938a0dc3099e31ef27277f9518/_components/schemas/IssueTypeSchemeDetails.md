---
type: "object"
---

# IssueTypeSchemeDetails


Details of an issue type scheme and its associated issue types.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultIssueTypeId` | No | string | The ID of the default issue type of the issue type scheme. This ID must be included in `issueTypeIds`. |
| `description` | No | string | The description of the issue type scheme. The maximum length is 4000 characters. |
| `issueTypeIds` | Yes | array<string> | The list of issue types IDs of the issue type scheme. At least one standard issue type ID is required. |
| `name` | Yes | string | The name of the issue type scheme. The name must be unique. The maximum length is 255 characters. |