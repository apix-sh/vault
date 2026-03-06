---
type: "object"
---

# webhooks_release_1


The [release](https://docs.github.com/rest/releases/releases/#get-a-release) object.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `assets` | Yes | array<object> |  |
| `assets_url` | Yes | string |  |
| `author` | Yes | object |  |
| `body` | Yes | string |  |
| `created_at` | Yes | string |  |
| `discussion_url` | No | string |  |
| `draft` | Yes | boolean | Whether the release is a draft or published |
| `html_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `immutable` | Yes | boolean | Whether or not the release is immutable. |
| `name` | Yes | string |  |
| `node_id` | Yes | string |  |
| `prerelease` | Yes | boolean | Whether the release is identified as a prerelease or a full release. |
| `published_at` | Yes | string |  |
| `reactions` | No | object |  |
| `tag_name` | Yes | string | The name of the tag. |
| `tarball_url` | Yes | string |  |
| `target_commitish` | Yes | string | Specifies the commitish value that determines where the Git tag is created from. |
| `updated_at` | Yes | string |  |
| `upload_url` | Yes | string |  |
| `url` | Yes | string |  |
| `zipball_url` | Yes | string |  |