---
type: "object"
---

# CreateUploadRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `filename` | Yes | string | The name of the file to upload.
 |
| `purpose` | Yes | string | The intended purpose of the uploaded file.

See the [documentation on File purposes](/docs/api-reference/files/create#files-create-purpose).
 Allowed values: assistants, batch, fine-tune, vision |
| `bytes` | Yes | integer | The number of bytes in the file you are uploading.
 |
| `mime_type` | Yes | string | The MIME type of the file.

This must fall within the supported MIME types for your file purpose. See the supported MIME types for assistants and vision.
 |