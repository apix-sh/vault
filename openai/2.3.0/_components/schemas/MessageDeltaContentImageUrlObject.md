---
type: "object"
---

# MessageDeltaContentImageUrlObject


References an image URL in the content of a message.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `index` | Yes | integer | The index of the content part in the message. |
| `type` | Yes | string | Always `image_url`. Allowed values: image_url |
| `image_url` | No | object |  |