---
type: "object"
---

# code-scanning-variant-analysis-skipped-repo-group

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `repository_count` | Yes | integer | The total number of repositories that were skipped for this reason. |
| `repositories` | Yes | array<[code-scanning-variant-analysis-repository](./code-scanning-variant-analysis-repository.md)> | A list of repositories that were skipped. This list may not include all repositories that were skipped. This is only available when the repository was found and the user has access to it. |