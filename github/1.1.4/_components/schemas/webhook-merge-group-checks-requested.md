---
type: "object"
---

# webhook-merge-group-checks-requested

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: checks_requested |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `merge_group` | Yes | [merge-group](merge-group.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | No | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | No | [simple-user](simple-user.md) |  |