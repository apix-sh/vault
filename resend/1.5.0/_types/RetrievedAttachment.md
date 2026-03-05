---
type: "object"
---

# RetrievedAttachment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | No | string | The type of object. |
| `id` | No | string | The ID of the attachment. |
| `filename` | No | string | The filename of the attachment. |
| `content_type` | No | string | The MIME type of the attachment. |
| `content_id` | No | string | The content ID for inline attachments. |
| `content_disposition` | No | string | How the attachment should be displayed. Allowed values: inline, attachment |
| `download_url` | No | string | Signed URL to download the attachment content. |
| `expires_at` | No | string | Timestamp when the download URL expires. |
| `size` | No | integer | Size of the attachment in bytes. |