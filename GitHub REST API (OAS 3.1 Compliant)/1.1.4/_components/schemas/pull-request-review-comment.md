---
type: "object"
---

# pull-request-review-comment


Pull Request Review Comments are comments on a portion of the Pull Request's diff.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string | URL for the pull request review comment |
| `pull_request_review_id` | Yes | integer | The ID of the pull request review to which the comment belongs. |
| `id` | Yes | integer | The ID of the pull request review comment. |
| `node_id` | Yes | string | The node ID of the pull request review comment. |
| `diff_hunk` | Yes | string | The diff of the line that the comment refers to. |
| `path` | Yes | string | The relative path of the file to which the comment applies. |
| `position` | No | integer | The line index in the diff to which the comment applies. This field is closing down; use `line` instead. |
| `original_position` | No | integer | The index of the original line in the diff to which the comment applies. This field is closing down; use `original_line` instead. |
| `commit_id` | Yes | string | The SHA of the commit to which the comment applies. |
| `original_commit_id` | Yes | string | The SHA of the original commit to which the comment applies. |
| `in_reply_to_id` | No | integer | The comment ID to reply to. |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `body` | Yes | string | The text of the comment. |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `html_url` | Yes | string | HTML URL for the pull request review comment. |
| `pull_request_url` | Yes | string | URL for the pull request that the review comment belongs to. |
| `author_association` | Yes | [author-association](author-association.md) |  |
| `_links` | Yes | object |  |
| `start_line` | No | integer | The first line of the range for a multi-line comment. |
| `original_start_line` | No | integer | The first line of the range for a multi-line comment. |
| `start_side` | No | string | The side of the first line of the range for a multi-line comment. Allowed values: LEFT, RIGHT |
| `line` | No | integer | The line of the blob to which the comment applies. The last line of the range for a multi-line comment |
| `original_line` | No | integer | The line of the blob to which the comment applies. The last line of the range for a multi-line comment |
| `side` | No | string | The side of the diff to which the comment applies. The side of the last line of the range for a multi-line comment Allowed values: LEFT, RIGHT |
| `subject_type` | No | string | The level at which the comment is targeted, can be a diff line or a file. Allowed values: line, file |
| `reactions` | No | [reaction-rollup](reaction-rollup.md) |  |
| `body_html` | No | string |  |
| `body_text` | No | string |  |