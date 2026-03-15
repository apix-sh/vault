---
type: "object"
---

# FileSearchToolCall


The results of a file search tool call. See the 
[file search guide](/docs/guides/tools-file-search) for more information.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique ID of the file search tool call.<br/> |
| `queries` | Yes | array<string> | The queries used to search for files.<br/> |
| `results` | No | array<object> | The results of the file search tool call.<br/> |
| `status` | Yes | string | The status of the file search tool call. One of `in_progress`, <br/>`searching`, `incomplete` or `failed`,<br/> Allowed values: in_progress, searching, completed, incomplete, failed |
| `type` | Yes | string | The type of the file search tool call. Always `file_search_call`.<br/> Allowed values: file_search_call |