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
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |
| `actions-cache-git-ref-full (unresolved)` | Unknown | [actions-cache-git-ref-full](../../../../../_types/actions-cache-git-ref-full.md) |  |
| `actions-cache-key (unresolved)` | Unknown | [actions-cache-key](../../../../../_types/actions-cache-key.md) |  |
| `actions-cache-list-sort (unresolved)` | Unknown | [actions-cache-list-sort](../../../../../_types/actions-cache-list-sort.md) |  |
| `direction (unresolved)` | Unknown | [direction](../../../../../_types/direction.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
[actions-cache-list](../../../../../_types/actions-cache-list.md)


