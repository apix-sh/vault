---
type: "object"
---

# EvalTextSimilarityGrader


A TextSimilarityGrader object which grades text based on similarity metrics.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `evaluation_metric` | Yes | string | The evaluation metric to use. One of `fuzzy_match`, `bleu`, `gleu`, `meteor`, `rouge_1`, `rouge_2`, `rouge_3`, `rouge_4`, `rouge_5`, or `rouge_l`. Allowed values: fuzzy_match, bleu, gleu, meteor, rouge_1, rouge_2, rouge_3, rouge_4, rouge_5, rouge_l |
| `input` | Yes | string | The text being graded. |
| `name` | No | string | The name of the grader. |
| `pass_threshold` | Yes | number | A float score where a value greater than or equal indicates a passing grade. |
| `reference` | Yes | string | The text being graded against. |
| `type` | Yes | string | The type of grader. Allowed values: text_similarity |