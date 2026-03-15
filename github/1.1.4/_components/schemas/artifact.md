---
type: "object"
---

# artifact


An artifact

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `archive_download_url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `digest` | No | string | The SHA256 digest of the artifact. This field will only be populated on artifacts uploaded with upload-artifact v4 or newer. For older versions, this field will be null. |
| `expired` | Yes | boolean | Whether or not the artifact has expired. |
| `expires_at` | Yes | string |  |
| `id` | Yes | integer |  |
| `name` | Yes | string | The name of the artifact. |
| `node_id` | Yes | string |  |
| `size_in_bytes` | Yes | integer | The size in bytes of the artifact. |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |
| `workflow_run` | No | object |  |