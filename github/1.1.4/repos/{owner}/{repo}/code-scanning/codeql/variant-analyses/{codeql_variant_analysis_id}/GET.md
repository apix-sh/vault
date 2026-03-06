---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/code-scanning/codeql/variant-analyses/{codeql_variant_analysis_id}"
content_type: "application/json"
---

# Get the summary of a CodeQL variant analysis

Gets the summary of a CodeQL variant analysis.

OAuth app tokens and personal access tokens (classic) need the `security_events` scope to use this endpoint with private or public repositories, or the `public_repo` scope to use this endpoint with only public repositories.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `codeql_variant_analysis_id` | Yes | integer | The unique identifier of the variant analysis.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[code-scanning-variant-analysis](../../../../../../../_types/code-scanning-variant-analysis.md)


### 404

Reference: #/components/responses/not_found

### 503

Reference: #/components/responses/service_unavailable

