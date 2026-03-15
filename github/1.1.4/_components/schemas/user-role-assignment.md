---
type: "object"
---

# user-role-assignment


The Relationship a User has with a role.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `assignment` | No | string | Determines if the user has a direct, indirect, or mixed relationship to a role Allowed values: direct, indirect, mixed |
| `avatar_url` | Yes | string |  |
| `email` | No | string |  |
| `events_url` | Yes | string |  |
| `followers_url` | Yes | string |  |
| `following_url` | Yes | string |  |
| `gists_url` | Yes | string |  |
| `gravatar_id` | Yes | string |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `inherited_from` | No | array<[team-simple](./team-simple.md)> | Team the user has gotten the role through |
| `login` | Yes | string |  |
| `name` | No | string |  |
| `node_id` | Yes | string |  |
| `organizations_url` | Yes | string |  |
| `received_events_url` | Yes | string |  |
| `repos_url` | Yes | string |  |
| `site_admin` | Yes | boolean |  |
| `starred_at` | No | string |  |
| `starred_url` | Yes | string |  |
| `subscriptions_url` | Yes | string |  |
| `type` | Yes | string |  |
| `url` | Yes | string |  |
| `user_view_type` | No | string |  |