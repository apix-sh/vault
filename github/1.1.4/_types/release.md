---
type: "object"
---

# release


A release.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `assets_url` | Yes | string |  |
| `upload_url` | Yes | string |  |
| `tarball_url` | Yes | string |  |
| `zipball_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `tag_name` | Yes | string | The name of the tag. |
| `target_commitish` | Yes | string | Specifies the commitish value that determines where the Git tag is created from. |
| `name` | Yes | string |  |
| `body` | No | string |  |
| `draft` | Yes | boolean | true to create a draft (unpublished) release, false to create a published one. |
| `prerelease` | Yes | boolean | Whether to identify the release as a prerelease or a full release. |
| `immutable` | No | boolean | Whether or not the release is immutable. |
| `created_at` | Yes | string |  |
| `published_at` | Yes | string |  |
| `updated_at` | No | string |  |
| `author` | Yes | [simple-user](simple-user.md) |  |
| `assets` | Yes | array<[release-asset](./release-asset.md)> |  |
| `body_html` | No | string |  |
| `body_text` | No | string |  |
| `mentions_count` | No | integer |  |
| `discussion_url` | No | string | The URL of the release discussion. |
| `reactions` | No | [reaction-rollup](reaction-rollup.md) |  |