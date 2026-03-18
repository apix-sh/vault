---
type: "object"
---

# AttachmentMetadata


Metadata for an issue attachment.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `author` | No | allOf(1) | Details of the user who attached the file. |
| `content` | No | string | The URL of the attachment. |
| `created` | No | string | The datetime the attachment was created. |
| `filename` | No | string | The name of the attachment file. |
| `id` | No | integer | The ID of the attachment. |
| `mimeType` | No | string | The MIME type of the attachment. |
| `properties` | No | object | Additional properties of the attachment. |
| `self` | No | string | The URL of the attachment metadata details. |
| `size` | No | integer | The size of the attachment. |
| `thumbnail` | No | string | The URL of a thumbnail representing the attachment. |