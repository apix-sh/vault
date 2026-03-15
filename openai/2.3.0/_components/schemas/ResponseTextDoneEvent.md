---
type: "object"
---

# ResponseTextDoneEvent


Emitted when text content is finalized.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content_index` | Yes | integer | The index of the content part that the text content is finalized.<br/> |
| `item_id` | Yes | string | The ID of the output item that the text content is finalized.<br/> |
| `output_index` | Yes | integer | The index of the output item that the text content is finalized.<br/> |
| `text` | Yes | string | The text content that is finalized.<br/> |
| `type` | Yes | string | The type of the event. Always `response.output_text.done`.<br/> Allowed values: response.output_text.done |