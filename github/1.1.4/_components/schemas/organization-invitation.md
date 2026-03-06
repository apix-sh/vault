---
type: "object"
---

# organization-invitation


Organization Invitation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |
| `login` | Yes | string |  |
| `email` | Yes | string |  |
| `role` | Yes | string |  |
| `created_at` | Yes | string |  |
| `failed_at` | No | string |  |
| `failed_reason` | No | string |  |
| `inviter` | Yes | [simple-user](simple-user.md) |  |
| `team_count` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `invitation_teams_url` | Yes | string |  |
| `invitation_source` | No | string |  |