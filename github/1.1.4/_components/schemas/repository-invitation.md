---
type: "object"
---

# repository-invitation


Repository invitations let you manage who you collaborate with.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string |  |
| `expired` | No | boolean | Whether or not the invitation has expired |
| `html_url` | Yes | string |  |
| `id` | Yes | integer | Unique identifier of the repository invitation. |
| `invitee` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `inviter` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `node_id` | Yes | string |  |
| `permissions` | Yes | string | The permission associated with the invitation. Allowed values: read, write, admin, triage, maintain |
| `repository` | Yes | [minimal-repository](minimal-repository.md) |  |
| `url` | Yes | string | URL for the repository invitation |