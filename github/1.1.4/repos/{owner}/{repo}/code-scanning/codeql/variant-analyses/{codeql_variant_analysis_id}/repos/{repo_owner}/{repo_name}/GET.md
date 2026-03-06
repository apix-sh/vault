---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/code-scanning/codeql/variant-analyses/{codeql_variant_analysis_id}/repos/{repo_owner}/{repo_name}"
content_type: "application/json"
---

# Get the analysis status of a repository in a CodeQL variant analysis

Gets the analysis status of a repository in a CodeQL variant analysis.

OAuth app tokens and personal access tokens (classic) need the `security_events` scope to use this endpoint with private or public repositories, or the `public_repo` scope to use this endpoint with only public repositories.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `repo` | Yes | string | The name of the controller repository.<br/>*Serialization: style=Simple* |
| `codeql_variant_analysis_id` | Yes | integer | The ID of the variant analysis.<br/>*Serialization: style=Simple* |
| `repo_owner` | Yes | string | The account owner of the variant analysis repository. The name is not case sensitive.<br/>*Serialization: style=Simple* |
| `repo_name` | Yes | string | The name of the variant analysis repository.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../../../../_types/owner.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[code-scanning-variant-analysis-repo-task](../../../../../../../../../../_types/code-scanning-variant-analysis-repo-task.md)


### 404

Reference: #/components/responses/not_found

### 503

Reference: #/components/responses/service_unavailable

