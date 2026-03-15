---
type: "object"
---

# code-scanning-alert-instance

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `analysis_key` | No | [code-scanning-analysis-analysis-key](code-scanning-analysis-analysis-key.md) |  |
| `category` | No | [code-scanning-analysis-category](code-scanning-analysis-category.md) |  |
| `classifications` | No | array<[code-scanning-alert-classification](./code-scanning-alert-classification.md)> | Classifications that have been applied to the file that triggered the alert.<br/>For example identifying it as documentation, or a generated file. |
| `commit_sha` | No | string |  |
| `environment` | No | [code-scanning-alert-environment](code-scanning-alert-environment.md) |  |
| `html_url` | No | string |  |
| `location` | No | [code-scanning-alert-location](code-scanning-alert-location.md) |  |
| `message` | No | object |  |
| `ref` | No | [code-scanning-ref](code-scanning-ref.md) |  |
| `state` | No | [code-scanning-alert-state](code-scanning-alert-state.md) |  |