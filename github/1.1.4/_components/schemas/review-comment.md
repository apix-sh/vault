---
type: "object"
---

# review-comment


Legacy Review Comment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_links` | Yes | object |  |
| `author_association` | Yes | [author-association](author-association.md) |  |
| `body` | Yes | string |  |
| `body_html` | No | string |  |
| `body_text` | No | string |  |
| `commit_id` | Yes | string |  |
| `created_at` | Yes | string |  |
| `diff_hunk` | Yes | string |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `in_reply_to_id` | No | integer |  |
| `line` | No | integer | The line of the blob to which the comment applies. The last line of the range for a multi-line comment |
| `node_id` | Yes | string |  |
| `original_commit_id` | Yes | string |  |
| `original_line` | No | integer | The original line of the blob to which the comment applies. The last line of the range for a multi-line comment |
| `original_position` | Yes | integer |  |
| `original_start_line` | No | integer | The original first line of the range for a multi-line comment. |
| `path` | Yes | string |  |
| `position` | Yes | integer |  |
| `pull_request_review_id` | Yes | integer |  |
| `pull_request_url` | Yes | string |  |
| `reactions` | No | [reaction-rollup](reaction-rollup.md) |  |
| `side` | No | string | The side of the first line of the range for a multi-line comment. Allowed values: LEFT, RIGHT |
| `start_line` | No | integer | The first line of the range for a multi-line comment. |
| `start_side` | No | string | The side of the first line of the range for a multi-line comment. Allowed values: LEFT, RIGHT |
| `subject_type` | No | string | The level at which the comment is targeted, can be a diff line or a file. Allowed values: line, file |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |