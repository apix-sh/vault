---
type: "object"
---

# environment


Details of a deployment environment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | The id of the environment. |
| `node_id` | Yes | string |  |
| `name` | Yes | string | The name of the environment. |
| `url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `created_at` | Yes | string | The time that the environment was created, in ISO 8601 format. |
| `updated_at` | Yes | string | The time that the environment was last updated, in ISO 8601 format. |
| `protection_rules` | No | array<anyOf(3)> | Built-in deployment protection rules for the environment. |
| `deployment_branch_policy` | No | [deployment-branch-policy-settings](deployment-branch-policy-settings.md) |  |