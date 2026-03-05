---
type: "object"
---

# ResponseFileSearchCallInProgressEvent


Emitted when a file search call is initiated.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.file_search_call.in_progress`.
 Allowed values: response.file_search_call.in_progress |
| `output_index` | Yes | integer | The index of the output item that the file search call is initiated.
 |
| `item_id` | Yes | string | The ID of the output item that the file search call is initiated.
 |