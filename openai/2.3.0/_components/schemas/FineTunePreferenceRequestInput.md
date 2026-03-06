---
type: "object"
---

# FineTunePreferenceRequestInput


The per-line training example of a fine-tuning input file for chat models using the dpo method.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `input` | No | object |  |
| `preferred_completion` | No | array<oneOf(1)> | The preferred completion message for the output. |
| `non_preferred_completion` | No | array<oneOf(1)> | The non-preferred completion message for the output. |