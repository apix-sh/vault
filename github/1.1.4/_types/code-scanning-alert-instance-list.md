---
type: "object"
---

# code-scanning-alert-instance-list

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ref` | No | [code-scanning-ref](code-scanning-ref.md) |  |
| `analysis_key` | No | [code-scanning-analysis-analysis-key](code-scanning-analysis-analysis-key.md) |  |
| `environment` | No | [code-scanning-alert-environment](code-scanning-alert-environment.md) |  |
| `category` | No | [code-scanning-analysis-category](code-scanning-analysis-category.md) |  |
| `state` | No | [code-scanning-alert-instance-state](code-scanning-alert-instance-state.md) |  |
| `commit_sha` | No | string |  |
| `message` | No | object |  |
| `location` | No | [code-scanning-alert-location](code-scanning-alert-location.md) |  |
| `html_url` | No | string |  |
| `classifications` | No | array<[code-scanning-alert-classification](./code-scanning-alert-classification.md)> | Classifications that have been applied to the file that triggered the alert.
For example identifying it as documentation, or a generated file. |