---
type: "object"
---

# ResponseWebSearchCallCompletedEvent


Emitted when a web search call is completed.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.web_search_call.completed`.
 Allowed values: response.web_search_call.completed |
| `output_index` | Yes | integer | The index of the output item that the web search call is associated with.
 |
| `item_id` | Yes | string | Unique ID for the output item associated with the web search call.
 |