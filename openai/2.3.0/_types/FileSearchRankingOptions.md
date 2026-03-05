---
type: "object"
---

# FileSearchRankingOptions


The ranking options for the file search. If not specified, the file search tool will use the `auto` ranker and a score_threshold of 0.

See the [file search tool documentation](/docs/assistants/tools/file-search#customizing-file-search-settings) for more information.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ranker` | No | [FileSearchRanker](FileSearchRanker.md) |  |
| `score_threshold` | Yes | number | The score threshold for the file search. All values must be a floating point number between 0 and 1. |