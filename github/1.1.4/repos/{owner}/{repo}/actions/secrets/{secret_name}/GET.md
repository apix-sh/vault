---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/secrets/{secret_name}"
content_type: "application/json"
---

# Get a repository secret

Gets a single repository secret without revealing its encrypted value.

The authenticated user must have collaborator access to the repository to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

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

### 200

Response

#### Response Schema (`application/json`)
[actions-secret](../../../../../../_components/schemas/actions-secret.md)


