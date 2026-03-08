---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/code-scanning/codeql/variant-analyses"
content_type: "application/json"
---

# Create a CodeQL variant analysis

Creates a new CodeQL variant analysis, which will run a CodeQL query against one or more repositories.

Get started by learning more about [running CodeQL queries at scale with Multi-Repository Variant Analysis](https://docs.github.com/code-security/codeql-for-vs-code/getting-started-with-codeql-for-vs-code/running-codeql-queries-at-scale-with-multi-repository-variant-analysis).

Use the `owner` and `repo` parameters in the URL to specify the controller repository that
will be used for running GitHub Actions workflows and storing the results of the CodeQL variant analysis.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 201

Variant analysis submitted for processing

#### Response Schema (`application/json`)
[code-scanning-variant-analysis](../../../../../../_components/schemas/code-scanning-variant-analysis.md)


### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 422

Unable to process variant analysis submission

#### Response Schema (`application/json`)
[basic-error](../../../../../../_components/schemas/basic-error.md)


### 503

Reference: [service_unavailable](../../../../../../_components/responses/service_unavailable.md)

