---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/code-scanning/sarifs/{sarif_id}"
content_type: "application/json"
---

# Get information about a SARIF upload

Gets information about a SARIF upload, including the status and the URL of the analysis that was uploaded so that you can retrieve details of the analysis. For more information, see "[Get a code scanning analysis for a repository](/rest/code-scanning/code-scanning#get-a-code-scanning-analysis-for-a-repository)."
OAuth app tokens and personal access tokens (classic) need the `security_events` scope to use this endpoint with private or public repositories, or the `public_repo` scope to use this endpoint with only public repositories.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sarif_id` | Yes | string | The SARIF ID obtained after uploading.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[code-scanning-sarifs-status](../../../../../../_types/code-scanning-sarifs-status.md)


### 403

Reference: #/components/responses/code_scanning_forbidden_read

### 404

Not Found if the sarif id does not match any upload

### 503

Reference: #/components/responses/service_unavailable

