---
type: "object"
---

# FineTuneMethod


The method used for fine-tuning.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dpo` | No | [FineTuneDPOMethod](FineTuneDPOMethod.md) |  |
| `supervised` | No | [FineTuneSupervisedMethod](FineTuneSupervisedMethod.md) |  |
| `type` | No | string | The type of method. Is either `supervised` or `dpo`. Allowed values: supervised, dpo |