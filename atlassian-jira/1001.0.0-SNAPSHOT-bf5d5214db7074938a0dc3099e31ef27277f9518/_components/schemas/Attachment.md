---
type: "object"
---

# Attachment


Details about an attachment.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `author` | No | allOf(1) | Details of the user who added the attachment. |
| `content` | No | string | The content of the attachment. |
| `created` | No | string | The datetime the attachment was created. |
| `filename` | No | string | The file name of the attachment. |
| `id` | No | string | The ID of the attachment. |
| `mimeType` | No | string | The MIME type of the attachment. |
| `self` | No | string | The URL of the attachment details response. |
| `size` | No | integer | The size of the attachment. |
| `thumbnail` | No | string | The URL of a thumbnail representing the attachment. |