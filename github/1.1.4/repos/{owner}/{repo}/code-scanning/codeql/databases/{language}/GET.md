---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/code-scanning/codeql/databases/{language}"
content_type: "application/json"
---

# Get a CodeQL database for a repository

Gets a CodeQL database for a language in a repository.

By default this endpoint returns JSON metadata about the CodeQL database. To
download the CodeQL database binary content, set the `Accept` header of the request
to [`application/zip`](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types), and make sure
your HTTP client is configured to follow redirects or use the `Location` header
to make a second request to get the redirect URL.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint with private or public repositories, or the `public_repo` scope to use this endpoint with only public repositories.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `language` | Yes | string | The language of the CodeQL database.<br/>*Serialization: style=Simple* |


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
[code-scanning-codeql-database](../../../../../../../_types/code-scanning-codeql-database.md)


### 302

Reference: #/components/responses/found

### 403

Reference: #/components/responses/code_scanning_forbidden_read

### 404

Reference: #/components/responses/not_found

### 503

Reference: #/components/responses/service_unavailable

