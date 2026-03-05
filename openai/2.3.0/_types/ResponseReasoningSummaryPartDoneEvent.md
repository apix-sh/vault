---
type: "object"
---

# ResponseReasoningSummaryPartDoneEvent


Emitted when a reasoning summary part is completed.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.reasoning_summary_part.done`.
 Allowed values: response.reasoning_summary_part.done |
| `item_id` | Yes | string | The ID of the item this summary part is associated with.
 |
| `output_index` | Yes | integer | The index of the output item this summary part is associated with.
 |
| `summary_index` | Yes | integer | The index of the summary part within the reasoning summary.
 |
| `part` | Yes | object | The completed summary part.
 |