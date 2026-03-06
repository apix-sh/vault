---
type: "object"
---

# artifact


An artifact

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `name` | Yes | string | The name of the artifact. |
| `size_in_bytes` | Yes | integer | The size in bytes of the artifact. |
| `url` | Yes | string |  |
| `archive_download_url` | Yes | string |  |
| `expired` | Yes | boolean | Whether or not the artifact has expired. |
| `created_at` | Yes | string |  |
| `expires_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `digest` | No | string | The SHA256 digest of the artifact. This field will only be populated on artifacts uploaded with upload-artifact v4 or newer. For older versions, this field will be null. |
| `workflow_run` | No | object |  |