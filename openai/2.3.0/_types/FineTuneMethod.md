---
type: "object"
---

# FineTuneMethod


The method used for fine-tuning.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | No | string | The type of method. Is either `supervised` or `dpo`. Allowed values: supervised, dpo |
| `supervised` | No | [FineTuneSupervisedMethod](FineTuneSupervisedMethod.md) |  |
| `dpo` | No | [FineTuneDPOMethod](FineTuneDPOMethod.md) |  |