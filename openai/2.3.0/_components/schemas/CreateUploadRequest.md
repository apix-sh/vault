---
type: "object"
---

# CreateUploadRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bytes` | Yes | integer | The number of bytes in the file you are uploading.<br/> |
| `filename` | Yes | string | The name of the file to upload.<br/> |
| `mime_type` | Yes | string | The MIME type of the file.<br/><br/>This must fall within the supported MIME types for your file purpose. See the supported MIME types for assistants and vision.<br/> |
| `purpose` | Yes | string | The intended purpose of the uploaded file.<br/><br/>See the [documentation on File purposes](/docs/api-reference/files/create#files-create-purpose).<br/> Allowed values: assistants, batch, fine-tune, vision |