---
type: "object"
---

# FileSearchToolCall


The results of a file search tool call. See the 
[file search guide](/docs/guides/tools-file-search) for more information.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique ID of the file search tool call.
 |
| `type` | Yes | string | The type of the file search tool call. Always `file_search_call`.
 Allowed values: file_search_call |
| `status` | Yes | string | The status of the file search tool call. One of `in_progress`, 
`searching`, `incomplete` or `failed`,
 Allowed values: in_progress, searching, completed, incomplete, failed |
| `queries` | Yes | array<string> | The queries used to search for files.
 |
| `results` | No | array<object> | The results of the file search tool call.
 |