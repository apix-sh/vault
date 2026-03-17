---
type: "object"
---

# type_:DynamicVariableAssignment


Configuration for extracting values from tool responses and assigning them to dynamic variables.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dynamic_variable` | Yes | string | The name of the dynamic variable to assign the extracted value to |
| `sanitize` | No | boolean | If true, this assignment's value will be removed from the tool response before sending to the LLM and transcript, but still processed for variable assignment. |
| `source` | No | string | The source to extract the value from. Currently only 'response' is supported. Allowed values: response |
| `value_path` | Yes | string | Dot notation path to extract the value from the source (e.g., 'user.name' or 'data.0.id') |