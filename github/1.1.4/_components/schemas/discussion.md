---
type: "object"
---

# discussion


A Discussion in a repository.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active_lock_reason` | Yes | string |  |
| `answer_chosen_at` | Yes | string |  |
| `answer_chosen_by` | Yes | object |  |
| `answer_html_url` | Yes | string |  |
| `author_association` | No | string | How the author is associated with the repository. Allowed values: COLLABORATOR, CONTRIBUTOR, FIRST_TIMER, FIRST_TIME_CONTRIBUTOR, MANNEQUIN, MEMBER, NONE, OWNER |
| `body` | Yes | string |  |
| `category` | Yes | object |  |
| `comments` | Yes | integer |  |
| `created_at` | Yes | string |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `locked` | Yes | boolean |  |
| `node_id` | Yes | string |  |
| `number` | Yes | integer |  |
| `reactions` | No | object |  |
| `repository_url` | Yes | string |  |
| `state` | Yes | string | The current state of the discussion.
`converting` means that the discussion is being converted from an issue.
`transferring` means that the discussion is being transferred from another repository. Allowed values: open, closed, locked, converting, transferring |
| `state_reason` | Yes | string | The reason for the current state Allowed values: resolved, outdated, duplicate, reopened |
| `timeline_url` | No | string |  |
| `title` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `user` | Yes | object |  |
| `labels` | No | array<[label](./label.md)> |  |