---
type: "object"
---

# pull-request-review-comment


Pull Request Review Comments are comments on a portion of the Pull Request's diff.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_links` | Yes | object |  |
| `author_association` | Yes | [author-association](author-association.md) |  |
| `body` | Yes | string | The text of the comment. |
| `body_html` | No | string |  |
| `body_text` | No | string |  |
| `commit_id` | Yes | string | The SHA of the commit to which the comment applies. |
| `created_at` | Yes | string |  |
| `diff_hunk` | Yes | string | The diff of the line that the comment refers to. |
| `html_url` | Yes | string | HTML URL for the pull request review comment. |
| `id` | Yes | integer | The ID of the pull request review comment. |
| `in_reply_to_id` | No | integer | The comment ID to reply to. |
| `line` | No | integer | The line of the blob to which the comment applies. The last line of the range for a multi-line comment |
| `node_id` | Yes | string | The node ID of the pull request review comment. |
| `original_commit_id` | Yes | string | The SHA of the original commit to which the comment applies. |
| `original_line` | No | integer | The line of the blob to which the comment applies. The last line of the range for a multi-line comment |
| `original_position` | No | integer | The index of the original line in the diff to which the comment applies. This field is closing down; use `original_line` instead. |
| `original_start_line` | No | integer | The first line of the range for a multi-line comment. |
| `path` | Yes | string | The relative path of the file to which the comment applies. |
| `position` | No | integer | The line index in the diff to which the comment applies. This field is closing down; use `line` instead. |
| `pull_request_review_id` | Yes | integer | The ID of the pull request review to which the comment belongs. |
| `pull_request_url` | Yes | string | URL for the pull request that the review comment belongs to. |
| `reactions` | No | [reaction-rollup](reaction-rollup.md) |  |
| `side` | No | string | The side of the diff to which the comment applies. The side of the last line of the range for a multi-line comment Allowed values: LEFT, RIGHT |
| `start_line` | No | integer | The first line of the range for a multi-line comment. |
| `start_side` | No | string | The side of the first line of the range for a multi-line comment. Allowed values: LEFT, RIGHT |
| `subject_type` | No | string | The level at which the comment is targeted, can be a diff line or a file. Allowed values: line, file |
| `updated_at` | Yes | string |  |
| `url` | Yes | string | URL for the pull request review comment |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |