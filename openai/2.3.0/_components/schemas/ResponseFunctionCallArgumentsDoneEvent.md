---
type: "object"
---

# ResponseFunctionCallArgumentsDoneEvent


Emitted when function-call arguments are finalized.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Allowed values: response.function_call_arguments.done |
| `item_id` | Yes | string | The ID of the item. |
| `output_index` | Yes | integer | The index of the output item. |
| `arguments` | Yes | string | The function-call arguments. |