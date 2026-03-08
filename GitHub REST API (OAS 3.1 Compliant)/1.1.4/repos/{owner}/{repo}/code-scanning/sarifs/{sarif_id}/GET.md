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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[code-scanning-sarifs-status](../../../../../../_components/schemas/code-scanning-sarifs-status.md)


### 403

Reference: [code_scanning_forbidden_read](../../../../../../_components/responses/code_scanning_forbidden_read.md)

### 404

Not Found if the sarif id does not match any upload

### 503

Reference: [service_unavailable](../../../../../../_components/responses/service_unavailable.md)

