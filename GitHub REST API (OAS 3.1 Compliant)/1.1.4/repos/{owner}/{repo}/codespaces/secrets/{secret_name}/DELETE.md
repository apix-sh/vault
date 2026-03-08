---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/codespaces/secrets/{secret_name}"
content_type: "application/json"
---

# Delete a repository secret

Deletes a development environment secret in a repository using the secret name.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint. The associated user must be a repository admin.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [secret-name](../../../../../../_components/parameters/secret-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

