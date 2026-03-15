---
type: "object"
---

# organization-invitation


Organization Invitation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string |  |
| `email` | Yes | string |  |
| `failed_at` | No | string |  |
| `failed_reason` | No | string |  |
| `id` | Yes | integer |  |
| `invitation_source` | No | string |  |
| `invitation_teams_url` | Yes | string |  |
| `inviter` | Yes | [simple-user](simple-user.md) |  |
| `login` | Yes | string |  |
| `node_id` | Yes | string |  |
| `role` | Yes | string |  |
| `team_count` | Yes | integer |  |