---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/dependabot/secrets/{secret_name}"
content_type: "application/json"
---

# Get a repository secret

Gets a single repository secret without revealing its encrypted value.

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

### 200

Response

#### Response Schema (`application/json`)
[dependabot-secret](../../../../../../_types/dependabot-secret.md)


