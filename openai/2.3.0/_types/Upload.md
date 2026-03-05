---
type: "object"
---

# Upload


The Upload object can accept byte chunks in the form of Parts.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The Upload unique identifier, which can be referenced in API endpoints. |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the Upload was created. |
| `filename` | Yes | string | The name of the file to be uploaded. |
| `bytes` | Yes | integer | The intended number of bytes to be uploaded. |
| `purpose` | Yes | string | The intended purpose of the file. [Please refer here](/docs/api-reference/files/object#files/object-purpose) for acceptable values. |
| `status` | Yes | string | The status of the Upload. Allowed values: pending, completed, cancelled, expired |
| `expires_at` | Yes | integer | The Unix timestamp (in seconds) for when the Upload will expire. |
| `object` | No | string | The object type, which is always "upload". Allowed values: upload |
| `file` | No | allOf(2) |  |