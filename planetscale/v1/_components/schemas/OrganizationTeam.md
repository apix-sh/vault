---
type: "object"
---

# OrganizationTeam

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string | When the team was created |
| `creator` | Yes | object |  |
| `databases` | Yes | array<object> |  |
| `description` | Yes | string | The description of the team |
| `display_name` | Yes | string | The display name of the team |
| `id` | Yes | string | The ID of the team |
| `managed` | Yes | boolean | Whether the team is managed through SSO/directory services |
| `members` | Yes | array<object> |  |
| `name` | Yes | string | The name of the team |
| `slug` | Yes | string | The slug of the team |
| `updated_at` | Yes | string | When the team was last updated |