---
type: "object"
---

# ResponseFileSearchCallInProgressEvent


Emitted when a file search call is initiated.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `item_id` | Yes | string | The ID of the output item that the file search call is initiated.<br/> |
| `output_index` | Yes | integer | The index of the output item that the file search call is initiated.<br/> |
| `type` | Yes | string | The type of the event. Always `response.file_search_call.in_progress`.<br/> Allowed values: response.file_search_call.in_progress |