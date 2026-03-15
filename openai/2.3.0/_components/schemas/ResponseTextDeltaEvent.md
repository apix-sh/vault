---
type: "object"
---

# ResponseTextDeltaEvent


Emitted when there is an additional text delta.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content_index` | Yes | integer | The index of the content part that the text delta was added to.<br/> |
| `delta` | Yes | string | The text delta that was added.<br/> |
| `item_id` | Yes | string | The ID of the output item that the text delta was added to.<br/> |
| `output_index` | Yes | integer | The index of the output item that the text delta was added to.<br/> |
| `type` | Yes | string | The type of the event. Always `response.output_text.delta`.<br/> Allowed values: response.output_text.delta |