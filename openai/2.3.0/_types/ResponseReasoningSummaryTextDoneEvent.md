---
type: "object"
---

# ResponseReasoningSummaryTextDoneEvent


Emitted when a reasoning summary text is completed.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.reasoning_summary_text.done`.
 Allowed values: response.reasoning_summary_text.done |
| `item_id` | Yes | string | The ID of the item this summary text is associated with.
 |
| `output_index` | Yes | integer | The index of the output item this summary text is associated with.
 |
| `summary_index` | Yes | integer | The index of the summary part within the reasoning summary.
 |
| `text` | Yes | string | The full text of the completed reasoning summary.
 |