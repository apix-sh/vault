---
type: "object"
---

# OrganizationTeam

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the team |
| `display_name` | Yes | string | The display name of the team |
| `creator` | Yes | object |  |
| `members` | Yes | array<object> |  |
| `databases` | Yes | array<object> |  |
| `name` | Yes | string | The name of the team |
| `slug` | Yes | string | The slug of the team |
| `created_at` | Yes | string | When the team was created |
| `updated_at` | Yes | string | When the team was last updated |
| `description` | Yes | string | The description of the team |
| `managed` | Yes | boolean | Whether the team is managed through SSO/directory services |