---
type: "object"
---

# webhooks_issue_comment


The [comment](https://docs.github.com/rest/issues/comments#get-an-issue-comment) itself.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `author_association` | Yes | string | How the author is associated with the repository. Allowed values: COLLABORATOR, CONTRIBUTOR, FIRST_TIMER, FIRST_TIME_CONTRIBUTOR, MANNEQUIN, MEMBER, NONE, OWNER |
| `body` | Yes | string | Contents of the issue comment |
| `created_at` | Yes | string |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer | Unique identifier of the issue comment |
| `issue_url` | Yes | string |  |
| `node_id` | Yes | string |  |
| `performed_via_github_app` | Yes | [integration](integration.md) |  |
| `reactions` | Yes | object |  |
| `updated_at` | Yes | string |  |
| `url` | Yes | string | URL for the issue comment |
| `user` | Yes | object |  |
| `pin` | No | [nullable-pinned-issue-comment](nullable-pinned-issue-comment.md) |  |