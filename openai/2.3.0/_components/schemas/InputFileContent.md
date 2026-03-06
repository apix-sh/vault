---
type: "object"
---

# InputFileContent


A file input to the model.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the input item. Always `input_file`. Allowed values: input_file |
| `file_id` | No | anyOf(2) |  |
| `filename` | No | string | The name of the file to be sent to the model. |
| `file_data` | No | string | The content of the file to be sent to the model.
 |