---
type: "object"
---

# code-scanning-variant-analysis-repo-task

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `repository` | Yes | [simple-repository](simple-repository.md) |  |
| `analysis_status` | Yes | [code-scanning-variant-analysis-status](code-scanning-variant-analysis-status.md) |  |
| `artifact_size_in_bytes` | No | integer | The size of the artifact. This is only available for successful analyses. |
| `result_count` | No | integer | The number of results in the case of a successful analysis. This is only available for successful analyses. |
| `failure_message` | No | string | The reason of the failure of this repo task. This is only available if the repository task has failed. |
| `database_commit_sha` | No | string | The SHA of the commit the CodeQL database was built against. This is only available for successful analyses. |
| `source_location_prefix` | No | string | The source location prefix to use. This is only available for successful analyses. |
| `artifact_url` | No | string | The URL of the artifact. This is only available for successful analyses. |