---
type: "object"
---

# EvalScoreModelGrader


A ScoreModelGrader object that uses a model to assign a score to the input.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The object type, which is always `score_model`. Allowed values: score_model |
| `name` | Yes | string | The name of the grader. |
| `model` | Yes | string | The model to use for the evaluation. |
| `sampling_params` | No | object | The sampling parameters for the model. |
| `input` | Yes | array<[EvalItem](./EvalItem.md)> | The input text. This may include template strings. |
| `pass_threshold` | No | number | The threshold for the score. |
| `range` | No | array<number> | The range of the score. Defaults to `[0, 1]`. |