---
type: "object"
---

# protected-branch


Branch protections protect branches

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allow_deletions` | No | object |  |
| `allow_force_pushes` | No | object |  |
| `allow_fork_syncing` | No | object | Whether users can pull changes from upstream when the branch is locked. Set to `true` to allow fork syncing. Set to `false` to prevent fork syncing. |
| `block_creations` | No | object |  |
| `enforce_admins` | No | object |  |
| `lock_branch` | No | object | Whether to set the branch as read-only. If this is true, users will not be able to push to the branch. |
| `required_conversation_resolution` | No | object |  |
| `required_linear_history` | No | object |  |
| `required_pull_request_reviews` | No | object |  |
| `required_signatures` | No | object |  |
| `required_status_checks` | No | [status-check-policy](status-check-policy.md) |  |
| `restrictions` | No | [branch-restriction-policy](branch-restriction-policy.md) |  |
| `url` | Yes | string |  |