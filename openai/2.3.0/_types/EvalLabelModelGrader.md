---
type: "object"
---

# EvalLabelModelGrader


A LabelModelGrader object which uses a model to assign labels to each item
in the evaluation.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The object type, which is always `label_model`. Allowed values: label_model |
| `name` | Yes | string | The name of the grader. |
| `model` | Yes | string | The model to use for the evaluation. Must support structured outputs. |
| `input` | Yes | array<[EvalItem](./EvalItem.md)> |  |
| `labels` | Yes | array<string> | The labels to assign to each item in the evaluation. |
| `passing_labels` | Yes | array<string> | The labels that indicate a passing result. Must be a subset of labels. |