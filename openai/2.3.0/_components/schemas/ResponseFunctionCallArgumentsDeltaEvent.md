---
type: "object"
---

# ResponseFunctionCallArgumentsDeltaEvent


Emitted when there is a partial function-call arguments delta.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.function_call_arguments.delta`.
 Allowed values: response.function_call_arguments.delta |
| `item_id` | Yes | string | The ID of the output item that the function-call arguments delta is added to.
 |
| `output_index` | Yes | integer | The index of the output item that the function-call arguments delta is added to.
 |
| `delta` | Yes | string | The function-call arguments delta that is added.
 |