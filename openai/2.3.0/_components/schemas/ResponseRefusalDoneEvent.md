---
type: "object"
---

# ResponseRefusalDoneEvent


Emitted when refusal text is finalized.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content_index` | Yes | integer | The index of the content part that the refusal text is finalized.<br/> |
| `item_id` | Yes | string | The ID of the output item that the refusal text is finalized.<br/> |
| `output_index` | Yes | integer | The index of the output item that the refusal text is finalized.<br/> |
| `refusal` | Yes | string | The refusal text that is finalized.<br/> |
| `type` | Yes | string | The type of the event. Always `response.refusal.done`.<br/> Allowed values: response.refusal.done |