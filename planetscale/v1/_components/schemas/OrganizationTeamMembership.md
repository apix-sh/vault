---
type: "object"
---

# OrganizationTeamMembership

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the team membership |
| `user` | Yes | object |  |
| `actor` | Yes | object |  |
| `created_at` | Yes | string | When the membership was created |
| `updated_at` | Yes | string | When the membership was last updated |
| `passwords` | Yes | array<object> |  |