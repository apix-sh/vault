---
type: "object"
---

# base-gist


Base Gist

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string |  |
| `forks_url` | Yes | string |  |
| `commits_url` | Yes | string |  |
| `id` | Yes | string |  |
| `node_id` | Yes | string |  |
| `git_pull_url` | Yes | string |  |
| `git_push_url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `files` | Yes | object |  |
| `public` | Yes | boolean |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `description` | Yes | string |  |
| `comments` | Yes | integer |  |
| `comments_enabled` | No | boolean |  |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `comments_url` | Yes | string |  |
| `owner` | No | [simple-user](simple-user.md) |  |
| `truncated` | No | boolean |  |
| `forks` | No | array<any> |  |
| `history` | No | array<any> |  |