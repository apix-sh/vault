---
type: "object"
---

# CreateEvalRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `data_source_config` | Yes | oneOf(2) | The configuration for the data source used for the evaluation runs. |
| `metadata` | No | [Metadata](Metadata.md) |  |
| `name` | No | string | The name of the evaluation. |
| `testing_criteria` | Yes | array<oneOf(5)> | A list of graders for all eval runs in this group. |