---
type: "object"
---

# MessageContentTextAnnotationsFilePathObject


A URL for the file that's generated when the assistant used the `code_interpreter` tool to generate a file.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `end_index` | Yes | integer |  |
| `file_path` | Yes | object |  |
| `start_index` | Yes | integer |  |
| `text` | Yes | string | The text in the message content that needs to be replaced. |
| `type` | Yes | string | Always `file_path`. Allowed values: file_path |