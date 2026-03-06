---
type: "object"
---

# webhook-merge-group-destroyed

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: destroyed |
| `reason` | No | string | Explains why the merge group is being destroyed. The group could have been merged, removed from the queue (dequeued), or invalidated by an earlier queue entry being dequeued (invalidated). Allowed values: merged, invalidated, dequeued |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `merge_group` | Yes | [merge-group](merge-group.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | No | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | No | [simple-user](simple-user.md) |  |