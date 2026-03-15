---
type: "object"
---

# CreateEvalResponsesRunDataSource


A ResponsesRunDataSource object describing a model sampling configuration.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `input_messages` | No | oneOf(2) |  |
| `model` | No | string | The name of the model to use for generating completions (e.g. "o3-mini"). |
| `sampling_params` | No | object |  |
| `source` | Yes | oneOf(3) |  |
| `type` | Yes | string | The type of run data source. Always `completions`. Allowed values: completions |