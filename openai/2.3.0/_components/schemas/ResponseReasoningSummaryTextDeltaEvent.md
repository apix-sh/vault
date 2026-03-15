---
type: "object"
---

# ResponseReasoningSummaryTextDeltaEvent


Emitted when a delta is added to a reasoning summary text.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `delta` | Yes | string | The text delta that was added to the summary.<br/> |
| `item_id` | Yes | string | The ID of the item this summary text delta is associated with.<br/> |
| `output_index` | Yes | integer | The index of the output item this summary text delta is associated with.<br/> |
| `summary_index` | Yes | integer | The index of the summary part within the reasoning summary.<br/> |
| `type` | Yes | string | The type of the event. Always `response.reasoning_summary_text.delta`.<br/> Allowed values: response.reasoning_summary_text.delta |