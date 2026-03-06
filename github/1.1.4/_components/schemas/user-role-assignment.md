---
type: "object"
---

# user-role-assignment


The Relationship a User has with a role.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `assignment` | No | string | Determines if the user has a direct, indirect, or mixed relationship to a role Allowed values: direct, indirect, mixed |
| `inherited_from` | No | array<[team-simple](./team-simple.md)> | Team the user has gotten the role through |
| `name` | No | string |  |
| `email` | No | string |  |
| `login` | Yes | string |  |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `avatar_url` | Yes | string |  |
| `gravatar_id` | Yes | string |  |
| `url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `followers_url` | Yes | string |  |
| `following_url` | Yes | string |  |
| `gists_url` | Yes | string |  |
| `starred_url` | Yes | string |  |
| `subscriptions_url` | Yes | string |  |
| `organizations_url` | Yes | string |  |
| `repos_url` | Yes | string |  |
| `events_url` | Yes | string |  |
| `received_events_url` | Yes | string |  |
| `type` | Yes | string |  |
| `site_admin` | Yes | boolean |  |
| `starred_at` | No | string |  |
| `user_view_type` | No | string |  |