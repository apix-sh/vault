---
type: "object"
---

# MessageDeltaContentImageFileObject


References an image [File](/docs/api-reference/files) in the content of a message.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `index` | Yes | integer | The index of the content part in the message. |
| `type` | Yes | string | Always `image_file`. Allowed values: image_file |
| `image_file` | No | object |  |