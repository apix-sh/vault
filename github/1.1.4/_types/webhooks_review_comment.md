---
type: "object"
---

# webhooks_review_comment


The [comment](https://docs.github.com/rest/pulls/comments#get-a-review-comment-for-a-pull-request) itself.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_links` | Yes | object |  |
| `author_association` | Yes | string | How the author is associated with the repository. Allowed values: COLLABORATOR, CONTRIBUTOR, FIRST_TIMER, FIRST_TIME_CONTRIBUTOR, MANNEQUIN, MEMBER, NONE, OWNER |
| `body` | Yes | string | The text of the comment. |
| `commit_id` | Yes | string | The SHA of the commit to which the comment applies. |
| `created_at` | Yes | string |  |
| `diff_hunk` | Yes | string | The diff of the line that the comment refers to. |
| `html_url` | Yes | string | HTML URL for the pull request review comment. |
| `id` | Yes | integer | The ID of the pull request review comment. |
| `in_reply_to_id` | No | integer | The comment ID to reply to. |
| `line` | Yes | integer | The line of the blob to which the comment applies. The last line of the range for a multi-line comment |
| `node_id` | Yes | string | The node ID of the pull request review comment. |
| `original_commit_id` | Yes | string | The SHA of the original commit to which the comment applies. |
| `original_line` | Yes | integer | The line of the blob to which the comment applies. The last line of the range for a multi-line comment |
| `original_position` | Yes | integer | The index of the original line in the diff to which the comment applies. |
| `original_start_line` | Yes | integer | The first line of the range for a multi-line comment. |
| `path` | Yes | string | The relative path of the file to which the comment applies. |
| `position` | Yes | integer | The line index in the diff to which the comment applies. |
| `pull_request_review_id` | Yes | integer | The ID of the pull request review to which the comment belongs. |
| `pull_request_url` | Yes | string | URL for the pull request that the review comment belongs to. |
| `reactions` | Yes | object |  |
| `side` | Yes | string | The side of the first line of the range for a multi-line comment. Allowed values: LEFT, RIGHT |
| `start_line` | Yes | integer | The first line of the range for a multi-line comment. |
| `start_side` | Yes | string | The side of the first line of the range for a multi-line comment. Allowed values: LEFT, RIGHT |
| `subject_type` | No | string | The level at which the comment is targeted, can be a diff line or a file. Allowed values: line, file |
| `updated_at` | Yes | string |  |
| `url` | Yes | string | URL for the pull request review comment |
| `user` | Yes | object |  |