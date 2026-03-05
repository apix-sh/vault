---
type: "object"
---

# RealtimeServerEventResponseFunctionCallArgumentsDelta


Returned when the model-generated function call arguments are updated.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `response.function_call_arguments.delta`.
 Allowed values: response.function_call_arguments.delta |
| `response_id` | Yes | string | The ID of the response. |
| `item_id` | Yes | string | The ID of the function call item. |
| `output_index` | Yes | integer | The index of the output item in the response. |
| `call_id` | Yes | string | The ID of the function call. |
| `delta` | Yes | string | The arguments delta as a JSON string. |