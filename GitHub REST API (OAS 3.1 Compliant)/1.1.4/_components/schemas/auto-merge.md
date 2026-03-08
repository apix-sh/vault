---
type: "object"
---

# auto-merge


The status of auto merging a pull request.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled_by` | Yes | [simple-user](simple-user.md) |  |
| `merge_method` | Yes | string | The merge method to use. Allowed values: merge, squash, rebase |
| `commit_title` | Yes | string | Title for the merge commit message. |
| `commit_message` | Yes | string | Commit message for the merge commit. |