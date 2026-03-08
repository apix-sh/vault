---
type: "object"
---

# review-comment


Legacy Review Comment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string |  |
| `pull_request_review_id` | Yes | integer |  |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `diff_hunk` | Yes | string |  |
| `path` | Yes | string |  |
| `position` | Yes | integer |  |
| `original_position` | Yes | integer |  |
| `commit_id` | Yes | string |  |
| `original_commit_id` | Yes | string |  |
| `in_reply_to_id` | No | integer |  |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `body` | Yes | string |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `html_url` | Yes | string |  |
| `pull_request_url` | Yes | string |  |
| `author_association` | Yes | [author-association](author-association.md) |  |
| `_links` | Yes | object |  |
| `body_text` | No | string |  |
| `body_html` | No | string |  |
| `reactions` | No | [reaction-rollup](reaction-rollup.md) |  |
| `side` | No | string | The side of the first line of the range for a multi-line comment. Allowed values: LEFT, RIGHT |
| `start_side` | No | string | The side of the first line of the range for a multi-line comment. Allowed values: LEFT, RIGHT |
| `line` | No | integer | The line of the blob to which the comment applies. The last line of the range for a multi-line comment |
| `original_line` | No | integer | The original line of the blob to which the comment applies. The last line of the range for a multi-line comment |
| `start_line` | No | integer | The first line of the range for a multi-line comment. |
| `original_start_line` | No | integer | The original first line of the range for a multi-line comment. |
| `subject_type` | No | string | The level at which the comment is targeted, can be a diff line or a file. Allowed values: line, file |