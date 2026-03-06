---
type: "object"
---

# ResponseRefusalDeltaEvent


Emitted when there is a partial refusal text.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.refusal.delta`.
 Allowed values: response.refusal.delta |
| `item_id` | Yes | string | The ID of the output item that the refusal text is added to.
 |
| `output_index` | Yes | integer | The index of the output item that the refusal text is added to.
 |
| `content_index` | Yes | integer | The index of the content part that the refusal text is added to.
 |
| `delta` | Yes | string | The refusal text that is added.
 |