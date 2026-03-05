---
type: "object"
---

# ResponseTextDeltaEvent


Emitted when there is an additional text delta.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.output_text.delta`.
 Allowed values: response.output_text.delta |
| `item_id` | Yes | string | The ID of the output item that the text delta was added to.
 |
| `output_index` | Yes | integer | The index of the output item that the text delta was added to.
 |
| `content_index` | Yes | integer | The index of the content part that the text delta was added to.
 |
| `delta` | Yes | string | The text delta that was added.
 |