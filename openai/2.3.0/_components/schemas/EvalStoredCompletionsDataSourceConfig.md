---
type: "object"
---

# EvalStoredCompletionsDataSourceConfig


A StoredCompletionsDataSourceConfig which specifies the metadata property of your stored completions query.
This is usually metadata like `usecase=chatbot` or `prompt-version=v2`, etc.
The schema returned by this data source config is used to defined what variables are available in your evals.
`item` and `sample` are both defined when using this data source config.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of data source. Always `stored_completions`. Allowed values: stored_completions |
| `metadata` | No | [Metadata](Metadata.md) |  |
| `schema` | Yes | object | The json schema for the run data source items.
Learn how to build JSON schemas [here](https://json-schema.org/).
 |