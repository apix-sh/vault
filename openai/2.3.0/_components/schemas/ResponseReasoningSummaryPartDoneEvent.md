---
type: "object"
---

# ResponseReasoningSummaryPartDoneEvent


Emitted when a reasoning summary part is completed.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `item_id` | Yes | string | The ID of the item this summary part is associated with.<br/> |
| `output_index` | Yes | integer | The index of the output item this summary part is associated with.<br/> |
| `part` | Yes | object | The completed summary part.<br/> |
| `summary_index` | Yes | integer | The index of the summary part within the reasoning summary.<br/> |
| `type` | Yes | string | The type of the event. Always `response.reasoning_summary_part.done`.<br/> Allowed values: response.reasoning_summary_part.done |