---
type: "object"
---

# MessageDeltaContentTextAnnotationsFilePathObject


A URL for the file that's generated when the assistant used the `code_interpreter` tool to generate a file.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `end_index` | No | integer |  |
| `file_path` | No | object |  |
| `index` | Yes | integer | The index of the annotation in the text content part. |
| `start_index` | No | integer |  |
| `text` | No | string | The text in the message content that needs to be replaced. |
| `type` | Yes | string | Always `file_path`. Allowed values: file_path |