---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/caches"
content_type: "application/json"
---

# List GitHub Actions caches for a repository

Lists the GitHub Actions caches for a repository.

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [per-page](../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [actions-cache-git-ref-full](../../../../../_components/parameters/actions-cache-git-ref-full.md) |  |
| `Reference` | N/A | [actions-cache-key](../../../../../_components/parameters/actions-cache-key.md) |  |
| `Reference` | N/A | [actions-cache-list-sort](../../../../../_components/parameters/actions-cache-list-sort.md) |  |
| `Reference` | N/A | [direction](../../../../../_components/parameters/direction.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
[actions-cache-list](../../../../../_components/schemas/actions-cache-list.md)


