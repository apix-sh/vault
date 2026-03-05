---
type: "object"
---

# ResponseReasoningSummaryPartAddedEvent


Emitted when a new reasoning summary part is added.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.reasoning_summary_part.added`.
 Allowed values: response.reasoning_summary_part.added |
| `item_id` | Yes | string | The ID of the item this summary part is associated with.
 |
| `output_index` | Yes | integer | The index of the output item this summary part is associated with.
 |
| `summary_index` | Yes | integer | The index of the summary part within the reasoning summary.
 |
| `part` | Yes | object | The summary part that was added.
 |