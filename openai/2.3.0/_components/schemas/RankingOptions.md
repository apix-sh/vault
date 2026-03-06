---
type: "object"
---

# RankingOptions

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ranker` | No | string | The ranker to use for the file search. Allowed values: auto, default-2024-11-15 |
| `score_threshold` | No | number | The score threshold for the file search, a number between 0 and 1. Numbers closer to 1 will attempt to return only the most relevant results, but may return fewer results. |