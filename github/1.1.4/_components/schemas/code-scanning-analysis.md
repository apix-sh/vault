---
type: "object"
---

# code-scanning-analysis

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `analysis_key` | Yes | [code-scanning-analysis-analysis-key](code-scanning-analysis-analysis-key.md) |  |
| `category` | No | [code-scanning-analysis-category](code-scanning-analysis-category.md) |  |
| `commit_sha` | Yes | [code-scanning-analysis-commit-sha](code-scanning-analysis-commit-sha.md) |  |
| `created_at` | Yes | [code-scanning-analysis-created-at](code-scanning-analysis-created-at.md) |  |
| `deletable` | Yes | boolean |  |
| `environment` | Yes | [code-scanning-analysis-environment](code-scanning-analysis-environment.md) |  |
| `error` | Yes | string |  |
| `id` | Yes | integer | Unique identifier for this analysis. |
| `ref` | Yes | [code-scanning-ref](code-scanning-ref.md) |  |
| `results_count` | Yes | integer | The total number of results in the analysis. |
| `rules_count` | Yes | integer | The total number of rules used in the analysis. |
| `sarif_id` | Yes | [code-scanning-analysis-sarif-id](code-scanning-analysis-sarif-id.md) |  |
| `tool` | Yes | [code-scanning-analysis-tool](code-scanning-analysis-tool.md) |  |
| `url` | Yes | [code-scanning-analysis-url](code-scanning-analysis-url.md) |  |
| `warning` | Yes | string | Warning generated when processing the analysis |