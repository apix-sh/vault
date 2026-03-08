---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/secrets/{secret_name}/repositories"
content_type: "application/json"
---

# List selected repositories for an organization secret

Lists all repositories that have been selected when the `visibility`
for repository access to a secret is set to `selected`.

Authenticated users must have collaborator access to a repository to create, update, or read secrets.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint. If the repository is private, the `repo` scope is also required.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [secret-name](../../../../../../_components/parameters/secret-name.md) |  |
| `Reference` | N/A | [page](../../../../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [per-page](../../../../../../_components/parameters/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `repositories` | Yes | array<[minimal-repository](../../../../../../_components/schemas/minimal-repository.md)> |  |


