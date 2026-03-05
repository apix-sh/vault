---
type: "object"
---

# ResponseFileSearchCallSearchingEvent


Emitted when a file search is currently searching.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.file_search_call.searching`.
 Allowed values: response.file_search_call.searching |
| `output_index` | Yes | integer | The index of the output item that the file search call is searching.
 |
| `item_id` | Yes | string | The ID of the output item that the file search call is initiated.
 |