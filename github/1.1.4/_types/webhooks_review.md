---
type: "object"
---

# webhooks_review


The review that was affected.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_links` | Yes | object |  |
| `author_association` | Yes | string | How the author is associated with the repository. Allowed values: COLLABORATOR, CONTRIBUTOR, FIRST_TIMER, FIRST_TIME_CONTRIBUTOR, MANNEQUIN, MEMBER, NONE, OWNER |
| `body` | Yes | string | The text of the review. |
| `commit_id` | Yes | string | A commit SHA for the review. |
| `html_url` | Yes | string |  |
| `id` | Yes | integer | Unique identifier of the review |
| `node_id` | Yes | string |  |
| `pull_request_url` | Yes | string |  |
| `state` | Yes | string |  |
| `submitted_at` | Yes | string |  |
| `updated_at` | No | string |  |
| `user` | Yes | object |  |