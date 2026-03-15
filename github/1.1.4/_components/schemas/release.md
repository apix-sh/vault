---
type: "object"
---

# release


A release.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `assets` | Yes | array<[release-asset](./release-asset.md)> |  |
| `assets_url` | Yes | string |  |
| `author` | Yes | [simple-user](simple-user.md) |  |
| `body` | No | string |  |
| `body_html` | No | string |  |
| `body_text` | No | string |  |
| `created_at` | Yes | string |  |
| `discussion_url` | No | string | The URL of the release discussion. |
| `draft` | Yes | boolean | true to create a draft (unpublished) release, false to create a published one. |
| `html_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `immutable` | No | boolean | Whether or not the release is immutable. |
| `mentions_count` | No | integer |  |
| `name` | Yes | string |  |
| `node_id` | Yes | string |  |
| `prerelease` | Yes | boolean | Whether to identify the release as a prerelease or a full release. |
| `published_at` | Yes | string |  |
| `reactions` | No | [reaction-rollup](reaction-rollup.md) |  |
| `tag_name` | Yes | string | The name of the tag. |
| `tarball_url` | Yes | string |  |
| `target_commitish` | Yes | string | Specifies the commitish value that determines where the Git tag is created from. |
| `updated_at` | No | string |  |
| `upload_url` | Yes | string |  |
| `url` | Yes | string |  |
| `zipball_url` | Yes | string |  |