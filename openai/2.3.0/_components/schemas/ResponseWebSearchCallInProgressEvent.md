---
type: "object"
---

# ResponseWebSearchCallInProgressEvent


Emitted when a web search call is initiated.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `item_id` | Yes | string | Unique ID for the output item associated with the web search call.<br/> |
| `output_index` | Yes | integer | The index of the output item that the web search call is associated with.<br/> |
| `type` | Yes | string | The type of the event. Always `response.web_search_call.in_progress`.<br/> Allowed values: response.web_search_call.in_progress |