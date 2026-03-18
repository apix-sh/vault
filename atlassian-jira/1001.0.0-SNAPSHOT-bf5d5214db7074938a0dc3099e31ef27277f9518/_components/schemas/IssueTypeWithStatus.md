---
type: "object"
---

# IssueTypeWithStatus


Status details for an issue type.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the issue type. |
| `name` | Yes | string | The name of the issue type. |
| `self` | Yes | string | The URL of the issue type's status details. |
| `statuses` | Yes | array<[StatusDetails](./StatusDetails.md)> | List of status details for the issue type. |
| `subtask` | Yes | boolean | Whether this issue type represents subtasks. |