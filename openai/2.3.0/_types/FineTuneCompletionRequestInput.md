---
type: "object"
---

# FineTuneCompletionRequestInput


The per-line training example of a fine-tuning input file for completions models

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `prompt` | No | string | The input prompt for this training example. |
| `completion` | No | string | The desired completion for this training example. |