---
type: "object"
---

# environment


Details of a deployment environment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string | The time that the environment was created, in ISO 8601 format. |
| `deployment_branch_policy` | No | [deployment-branch-policy-settings](deployment-branch-policy-settings.md) |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer | The id of the environment. |
| `name` | Yes | string | The name of the environment. |
| `node_id` | Yes | string |  |
| `protection_rules` | No | array<anyOf(3)> | Built-in deployment protection rules for the environment. |
| `updated_at` | Yes | string | The time that the environment was last updated, in ISO 8601 format. |
| `url` | Yes | string |  |