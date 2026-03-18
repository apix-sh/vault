---
type: "object"
---

# OrderOfIssueTypes


An ordered list of issue type IDs and information about where to move them.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `after` | No | string | The ID of the issue type to place the moved issue types after. Required if `position` isn't provided. |
| `issueTypeIds` | Yes | array<string> | A list of the issue type IDs to move. The order of the issue type IDs in the list is the order they are given after the move. |
| `position` | No | string | The position the issue types should be moved to. Required if `after` isn't provided. Allowed values: First, Last |