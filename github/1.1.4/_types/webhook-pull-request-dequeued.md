---
type: "object"
---

# webhook-pull-request-dequeued

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: dequeued |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `number` | Yes | integer |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `pull_request` | Yes | object |  |
| `reason` | Yes | string | Allowed values: UNKNOWN_REMOVAL_REASON, MANUAL, MERGE, MERGE_CONFLICT, CI_FAILURE, CI_TIMEOUT, ALREADY_MERGED, QUEUE_CLEARED, ROLL_BACK, BRANCH_PROTECTIONS, GIT_TREE_INVALID, INVALID_MERGE_COMMIT |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |