---
type: "object"
---

# RetrievedAttachment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content_disposition` | No | string | How the attachment should be displayed. Allowed values: inline, attachment |
| `content_id` | No | string | The content ID for inline attachments. |
| `content_type` | No | string | The MIME type of the attachment. |
| `download_url` | No | string | Signed URL to download the attachment content. |
| `expires_at` | No | string | Timestamp when the download URL expires. |
| `filename` | No | string | The filename of the attachment. |
| `id` | No | string | The ID of the attachment. |
| `object` | No | string | The type of object. |
| `size` | No | integer | Size of the attachment in bytes. |