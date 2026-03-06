---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}/variables"
content_type: "application/json"
---

# List environment variables

Lists all environment variables.

Authenticated users must have collaborator access to a repository to create, update, or read variables.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [environment-name](../../../../../../_components/parameters/environment-name.md) |  |
| `Reference` | N/A | [variables-per-page](../../../../../../_components/parameters/variables-per-page.md) |  |
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
| `variables` | Yes | array<[actions-variable](../../../../../../_components/schemas/actions-variable.md)> |  |


