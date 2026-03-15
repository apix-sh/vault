---
type: "object"
---

# RealtimeServerEventResponseFunctionCallArgumentsDone


Returned when the model-generated function call arguments are done streaming.
Also emitted when a Response is interrupted, incomplete, or cancelled.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `arguments` | Yes | string | The final arguments as a JSON string. |
| `call_id` | Yes | string | The ID of the function call. |
| `event_id` | Yes | string | The unique ID of the server event. |
| `item_id` | Yes | string | The ID of the function call item. |
| `output_index` | Yes | integer | The index of the output item in the response. |
| `response_id` | Yes | string | The ID of the response. |
| `type` | Yes | string | The event type, must be `response.function_call_arguments.done`.<br/> Allowed values: response.function_call_arguments.done |