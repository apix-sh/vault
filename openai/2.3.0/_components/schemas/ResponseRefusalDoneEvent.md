---
type: "object"
---

# ResponseRefusalDoneEvent


Emitted when refusal text is finalized.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.refusal.done`.
 Allowed values: response.refusal.done |
| `item_id` | Yes | string | The ID of the output item that the refusal text is finalized.
 |
| `output_index` | Yes | integer | The index of the output item that the refusal text is finalized.
 |
| `content_index` | Yes | integer | The index of the content part that the refusal text is finalized.
 |
| `refusal` | Yes | string | The refusal text that is finalized.
 |