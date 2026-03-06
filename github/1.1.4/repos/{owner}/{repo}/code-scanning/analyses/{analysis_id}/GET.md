---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/code-scanning/analyses/{analysis_id}"
content_type: "application/json"
---

# Get a code scanning analysis for a repository

Gets a specified code scanning analysis for a repository.

The default JSON response contains fields that describe the analysis.
This includes the Git reference and commit SHA to which the analysis relates,
the datetime of the analysis, the name of the code scanning tool,
and the number of alerts.

The `rules_count` field in the default response give the number of rules
that were run in the analysis.
For very old analyses this data is not available,
and `0` is returned in this field.

This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."

- **`application/sarif+json`**: Instead of returning a summary of the analysis, this endpoint returns a subset of the analysis data that was uploaded. The data is formatted as [SARIF version 2.1.0](https://docs.oasis-open.org/sarif/sarif/v2.1.0/cs01/sarif-v2.1.0-cs01.html). It also returns additional data such as the `github/alertNumber` and `github/alertUrl` properties.

OAuth app tokens and personal access tokens (classic) need the `security_events` scope to use this endpoint with private or public repositories, or the `public_repo` scope to use this endpoint with only public repositories.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `analysis_id` | Yes | integer | The ID of the analysis, as returned from the `GET /repos/{owner}/{repo}/code-scanning/analyses` operation.<br/>*Serialization: style=Simple* |


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
[code-scanning-analysis](../../../../../../_components/schemas/code-scanning-analysis.md)

#### Response Schema (`application/sarif+json`)
*(No object properties found)*


### 403

Reference: [code_scanning_forbidden_read](../../../../../../_components/responses/code_scanning_forbidden_read.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 422

Reference: [unprocessable_analysis](../../../../../../_components/responses/unprocessable_analysis.md)

### 503

Reference: [service_unavailable](../../../../../../_components/responses/service_unavailable.md)

