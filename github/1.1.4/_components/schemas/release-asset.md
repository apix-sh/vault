---
type: "object"
---

# release-asset


Data related to a release.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `browser_download_url` | Yes | string |  |
| `content_type` | Yes | string |  |
| `created_at` | Yes | string |  |
| `digest` | Yes | string |  |
| `download_count` | Yes | integer |  |
| `id` | Yes | integer |  |
| `label` | Yes | string |  |
| `name` | Yes | string | The file name of the asset. |
| `node_id` | Yes | string |  |
| `size` | Yes | integer |  |
| `state` | Yes | string | State of the release asset. Allowed values: uploaded, open |
| `updated_at` | Yes | string |  |
| `uploader` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `url` | Yes | string |  |