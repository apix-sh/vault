---
type: "object"
---

# code-scanning-analysis

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ref` | Yes | [code-scanning-ref](code-scanning-ref.md) |  |
| `commit_sha` | Yes | [code-scanning-analysis-commit-sha](code-scanning-analysis-commit-sha.md) |  |
| `analysis_key` | Yes | [code-scanning-analysis-analysis-key](code-scanning-analysis-analysis-key.md) |  |
| `environment` | Yes | [code-scanning-analysis-environment](code-scanning-analysis-environment.md) |  |
| `category` | No | [code-scanning-analysis-category](code-scanning-analysis-category.md) |  |
| `error` | Yes | string |  |
| `created_at` | Yes | [code-scanning-analysis-created-at](code-scanning-analysis-created-at.md) |  |
| `results_count` | Yes | integer | The total number of results in the analysis. |
| `rules_count` | Yes | integer | The total number of rules used in the analysis. |
| `id` | Yes | integer | Unique identifier for this analysis. |
| `url` | Yes | [code-scanning-analysis-url](code-scanning-analysis-url.md) |  |
| `sarif_id` | Yes | [code-scanning-analysis-sarif-id](code-scanning-analysis-sarif-id.md) |  |
| `tool` | Yes | [code-scanning-analysis-tool](code-scanning-analysis-tool.md) |  |
| `deletable` | Yes | boolean |  |
| `warning` | Yes | string | Warning generated when processing the analysis |