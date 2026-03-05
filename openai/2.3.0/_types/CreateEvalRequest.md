---
type: "object"
---

# CreateEvalRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | No | string | The name of the evaluation. |
| `metadata` | No | [Metadata](Metadata.md) |  |
| `data_source_config` | Yes | any | The configuration for the data source used for the evaluation runs. |
| `testing_criteria` | Yes | array<oneOf(5)> | A list of graders for all eval runs in this group. |