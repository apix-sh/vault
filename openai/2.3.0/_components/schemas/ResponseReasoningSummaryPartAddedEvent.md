---
type: "object"
---

# ResponseReasoningSummaryPartAddedEvent


Emitted when a new reasoning summary part is added.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `item_id` | Yes | string | The ID of the item this summary part is associated with.<br/> |
| `output_index` | Yes | integer | The index of the output item this summary part is associated with.<br/> |
| `part` | Yes | object | The summary part that was added.<br/> |
| `summary_index` | Yes | integer | The index of the summary part within the reasoning summary.<br/> |
| `type` | Yes | string | The type of the event. Always `response.reasoning_summary_part.added`.<br/> Allowed values: response.reasoning_summary_part.added |