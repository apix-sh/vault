---
type: "object"
---

# FileSearchTool


A tool that searches for relevant content from uploaded files. Learn more about the [file search tool](https://platform.openai.com/docs/guides/tools-file-search).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `filters` | No | anyOf(2) |  |
| `max_num_results` | No | integer | The maximum number of results to return. This number should be between 1 and 50 inclusive. |
| `ranking_options` | No | [RankingOptions](RankingOptions.md) |  |
| `type` | Yes | string | The type of the file search tool. Always `file_search`. Allowed values: file_search |
| `vector_store_ids` | Yes | array<string> | The IDs of the vector stores to search. |