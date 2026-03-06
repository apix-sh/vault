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
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 403

Reference: #/components/responses/code_scanning_forbidden_write

### 404

Reference: #/components/responses/not_found

### 503

Reference: #/components/responses/service_unavailable

