---
type: "object"
---

# release-asset


Data related to a release.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string |  |
| `browser_download_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `name` | Yes | string | The file name of the asset. |
| `label` | Yes | string |  |
| `state` | Yes | string | State of the release asset. Allowed values: uploaded, open |
| `content_type` | Yes | string |  |
| `size` | Yes | integer |  |
| `digest` | Yes | string |  |
| `download_count` | Yes | integer |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `uploader` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |