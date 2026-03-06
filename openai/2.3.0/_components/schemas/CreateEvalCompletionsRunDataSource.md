---
type: "object"
---

# CreateEvalCompletionsRunDataSource


A CompletionsRunDataSource object describing a model sampling configuration.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of run data source. Always `completions`. Allowed values: completions |
| `input_messages` | No | oneOf(2) |  |
| `sampling_params` | No | object |  |
| `model` | No | string | The name of the model to use for generating completions (e.g. "o3-mini"). |
| `source` | Yes | oneOf(3) |  |