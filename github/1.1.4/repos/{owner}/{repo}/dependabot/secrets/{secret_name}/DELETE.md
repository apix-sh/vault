---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/dependabot/secrets/{secret_name}"
content_type: "application/json"
---

# Delete a repository secret

Deletes a secret in a repository using the secret name.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `secret-name (unresolved)` | Unknown | [secret-name](../../../../../../_types/secret-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

