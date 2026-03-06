---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}/secrets/{secret_name}"
content_type: "application/json"
---

# Delete an environment secret

Deletes a secret in an environment using the secret name.

Authenticated users must have collaborator access to a repository to create, update, or read secrets.

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `environment-name (unresolved)` | Unknown | [environment-name](../../../../../../../_types/environment-name.md) |  |
| `secret-name (unresolved)` | Unknown | [secret-name](../../../../../../../_types/secret-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

Default response

