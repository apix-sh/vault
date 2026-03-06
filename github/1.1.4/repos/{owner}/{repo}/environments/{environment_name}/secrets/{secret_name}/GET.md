---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}/secrets/{secret_name}"
content_type: "application/json"
---

# Get an environment secret

Gets a single environment secret without revealing its encrypted value.

Authenticated users must have collaborator access to a repository to create, update, or read secrets.

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [environment-name](../../../../../../../_components/parameters/environment-name.md) |  |
| `Reference` | N/A | [secret-name](../../../../../../../_components/parameters/secret-name.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-secret](../../../../../../../_components/schemas/actions-secret.md)


