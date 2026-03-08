---
type: "object"
---

# repository-invitation


Repository invitations let you manage who you collaborate with.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | Unique identifier of the repository invitation. |
| `repository` | Yes | [minimal-repository](minimal-repository.md) |  |
| `invitee` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `inviter` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `permissions` | Yes | string | The permission associated with the invitation. Allowed values: read, write, admin, triage, maintain |
| `created_at` | Yes | string |  |
| `expired` | No | boolean | Whether or not the invitation has expired |
| `url` | Yes | string | URL for the repository invitation |
| `html_url` | Yes | string |  |
| `node_id` | Yes | string |  |