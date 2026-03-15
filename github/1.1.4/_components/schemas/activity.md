---
type: "object"
---

# activity


Activity

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `activity_type` | Yes | string | The type of the activity that was performed. Allowed values: push, force_push, branch_deletion, branch_creation, pr_merge, merge_queue_merge |
| `actor` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `after` | Yes | string | The SHA of the commit after the activity. |
| `before` | Yes | string | The SHA of the commit before the activity. |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `ref` | Yes | string | The full Git reference, formatted as `refs/heads/<branch name>`. |
| `timestamp` | Yes | string | The time when the activity occurred. |