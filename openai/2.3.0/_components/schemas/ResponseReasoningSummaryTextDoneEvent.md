---
type: "object"
---

# ResponseReasoningSummaryTextDoneEvent


Emitted when a reasoning summary text is completed.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `item_id` | Yes | string | The ID of the item this summary text is associated with.<br/> |
| `output_index` | Yes | integer | The index of the output item this summary text is associated with.<br/> |
| `summary_index` | Yes | integer | The index of the summary part within the reasoning summary.<br/> |
| `text` | Yes | string | The full text of the completed reasoning summary.<br/> |
| `type` | Yes | string | The type of the event. Always `response.reasoning_summary_text.done`.<br/> Allowed values: response.reasoning_summary_text.done |