---
type: "object"
---

# MessageDeltaContentTextObject


The text content that is part of a message.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `index` | Yes | integer | The index of the content part in the message. |
| `type` | Yes | string | Always `text`. Allowed values: text |
| `text` | No | object |  |