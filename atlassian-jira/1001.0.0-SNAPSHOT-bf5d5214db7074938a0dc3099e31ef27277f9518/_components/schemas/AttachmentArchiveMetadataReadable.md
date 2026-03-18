---
type: "object"
---

# AttachmentArchiveMetadataReadable


Metadata for an archive (for example a zip) and its contents.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `entries` | No | array<[AttachmentArchiveItemReadable](./AttachmentArchiveItemReadable.md)> | The list of the items included in the archive. |
| `id` | No | integer | The ID of the attachment. |
| `mediaType` | No | string | The MIME type of the attachment. |
| `name` | No | string | The name of the archive file. |
| `totalEntryCount` | No | integer | The number of items included in the archive. |