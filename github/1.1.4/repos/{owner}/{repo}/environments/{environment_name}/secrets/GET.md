---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}/secrets"
content_type: "application/json"
---

# List environment secrets

Lists all secrets available in an environment without revealing their
encrypted values.

Authenticated users must have collaborator access to a repository to create, update, or read secrets.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [environment-name](../../../../../../_components/parameters/environment-name.md) |  |
| `Reference` | N/A | [per-page](../../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `secrets` | Yes | array<[actions-secret](../../../../../../_components/schemas/actions-secret.md)> |  |


