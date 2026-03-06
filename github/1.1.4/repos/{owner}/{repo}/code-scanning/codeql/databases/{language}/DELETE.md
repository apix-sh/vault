---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/code-scanning/codeql/databases/{language}"
content_type: "application/json"
---

# Delete a CodeQL database

Deletes a CodeQL database for a language in a repository.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint with private or public repositories, or the `public_repo` scope to use this endpoint with only public repositories.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `language` | Yes | string | The language of the CodeQL database.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 403

Reference: [code_scanning_forbidden_write](../../../../../../../_components/responses/code_scanning_forbidden_write.md)

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

### 503

Reference: [service_unavailable](../../../../../../../_components/responses/service_unavailable.md)

