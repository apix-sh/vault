---
type: "object"
---

# branch-protection


Branch Protection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | No | string |  |
| `enabled` | No | boolean |  |
| `required_status_checks` | No | [protected-branch-required-status-check](protected-branch-required-status-check.md) |  |
| `enforce_admins` | No | [protected-branch-admin-enforced](protected-branch-admin-enforced.md) |  |
| `required_pull_request_reviews` | No | [protected-branch-pull-request-review](protected-branch-pull-request-review.md) |  |
| `restrictions` | No | [branch-restriction-policy](branch-restriction-policy.md) |  |
| `required_linear_history` | No | object |  |
| `allow_force_pushes` | No | object |  |
| `allow_deletions` | No | object |  |
| `block_creations` | No | object |  |
| `required_conversation_resolution` | No | object |  |
| `name` | No | string |  |
| `protection_url` | No | string |  |
| `required_signatures` | No | object |  |
| `lock_branch` | No | object | Whether to set the branch as read-only. If this is true, users will not be able to push to the branch. |
| `allow_fork_syncing` | No | object | Whether users can pull changes from upstream when the branch is locked. Set to `true` to allow fork syncing. Set to `false` to prevent fork syncing. |