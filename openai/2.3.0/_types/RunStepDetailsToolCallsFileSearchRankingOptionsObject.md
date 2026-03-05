---
type: "object"
---

# RunStepDetailsToolCallsFileSearchRankingOptionsObject


The ranking options for the file search.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ranker` | Yes | [FileSearchRanker](FileSearchRanker.md) |  |
| `score_threshold` | Yes | number | The score threshold for the file search. All values must be a floating point number between 0 and 1. |