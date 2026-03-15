---
type: "object"
---

# CreateEvalLabelModelGrader


A LabelModelGrader object which uses a model to assign labels to each item
in the evaluation.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `input` | Yes | array<[CreateEvalItem](./CreateEvalItem.md)> | A list of chat messages forming the prompt or context. May include variable references to the "item" namespace, ie {{item.name}}. |
| `labels` | Yes | array<string> | The labels to classify to each item in the evaluation. |
| `model` | Yes | string | The model to use for the evaluation. Must support structured outputs. |
| `name` | Yes | string | The name of the grader. |
| `passing_labels` | Yes | array<string> | The labels that indicate a passing result. Must be a subset of labels. |
| `type` | Yes | string | The object type, which is always `label_model`. Allowed values: label_model |