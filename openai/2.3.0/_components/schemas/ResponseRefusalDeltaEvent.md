---
type: "object"
---

# ResponseRefusalDeltaEvent


Emitted when there is a partial refusal text.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content_index` | Yes | integer | The index of the content part that the refusal text is added to.<br/> |
| `delta` | Yes | string | The refusal text that is added.<br/> |
| `item_id` | Yes | string | The ID of the output item that the refusal text is added to.<br/> |
| `output_index` | Yes | integer | The index of the output item that the refusal text is added to.<br/> |
| `type` | Yes | string | The type of the event. Always `response.refusal.delta`.<br/> Allowed values: response.refusal.delta |