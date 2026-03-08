---
type: "object"
---

# webhook-create

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | Yes | string | The repository's current description. |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `master_branch` | Yes | string | The name of the repository's default branch (usually `main`). |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `pusher_type` | Yes | [webhooks_deploy_pusher_type](webhooks_deploy_pusher_type.md) |  |
| `ref` | Yes | [webhooks_ref_0](webhooks_ref_0.md) |  |
| `ref_type` | Yes | string | The type of Git ref object created in the repository. Allowed values: tag, branch |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |