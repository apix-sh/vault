---
type: "object"
---

# MessageDeltaContentRefusalObject


The refusal content that is part of a message.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `index` | Yes | integer | The index of the refusal part in the message. |
| `refusal` | No | string |  |
| `type` | Yes | string | Always `refusal`. Allowed values: refusal |