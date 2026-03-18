---
type: "object"
---

# AttachmentUpdate

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `container` | No | object | The new content to attach the attachment to. |
| `id` | Yes | string | The ID of the attachment to be updated. |
| `metadata` | No | object |  |
| `title` | No | string | The updated name of the attachment. |
| `type` | Yes | string | Set this to `attachment`. Allowed values: attachment |
| `version` | Yes | object | The attachment version. Set this to the current version number of the<br/>attachment. Note, the version number only needs to be incremented when<br/>updating the actual attachment, not its properties. |