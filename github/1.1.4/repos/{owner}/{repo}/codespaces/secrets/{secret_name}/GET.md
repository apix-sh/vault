---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/codespaces/secrets/{secret_name}"
content_type: "application/json"
---

# Get a repository secret

Gets a single repository development environment secret without revealing its encrypted value.

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
[repo-codespaces-secret](../../../../../../_components/schemas/repo-codespaces-secret.md)


