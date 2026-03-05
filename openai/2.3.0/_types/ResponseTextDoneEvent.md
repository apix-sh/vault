---
type: "object"
---

# ResponseTextDoneEvent


Emitted when text content is finalized.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.output_text.done`.
 Allowed values: response.output_text.done |
| `item_id` | Yes | string | The ID of the output item that the text content is finalized.
 |
| `output_index` | Yes | integer | The index of the output item that the text content is finalized.
 |
| `content_index` | Yes | integer | The index of the content part that the text content is finalized.
 |
| `text` | Yes | string | The text content that is finalized.
 |