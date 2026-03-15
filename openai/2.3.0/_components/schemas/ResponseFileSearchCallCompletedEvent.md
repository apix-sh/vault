---
type: "object"
---

# ResponseFileSearchCallCompletedEvent


Emitted when a file search call is completed (results found).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `item_id` | Yes | string | The ID of the output item that the file search call is initiated.<br/> |
| `output_index` | Yes | integer | The index of the output item that the file search call is initiated.<br/> |
| `type` | Yes | string | The type of the event. Always `response.file_search_call.completed`.<br/> Allowed values: response.file_search_call.completed |