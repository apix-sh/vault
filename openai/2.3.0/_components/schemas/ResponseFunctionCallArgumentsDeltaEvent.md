---
type: "object"
---

# ResponseFunctionCallArgumentsDeltaEvent


Emitted when there is a partial function-call arguments delta.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `delta` | Yes | string | The function-call arguments delta that is added.<br/> |
| `item_id` | Yes | string | The ID of the output item that the function-call arguments delta is added to.<br/> |
| `output_index` | Yes | integer | The index of the output item that the function-call arguments delta is added to.<br/> |
| `type` | Yes | string | The type of the event. Always `response.function_call_arguments.delta`.<br/> Allowed values: response.function_call_arguments.delta |