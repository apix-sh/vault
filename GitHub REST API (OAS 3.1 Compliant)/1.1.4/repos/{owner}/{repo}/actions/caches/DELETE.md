---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/actions/caches"
content_type: "application/json"
---

# Delete GitHub Actions caches for a repository (using a cache key)

Deletes one or more GitHub Actions caches for a repository, using a complete cache key. By default, all caches that match the provided key are deleted, but you can optionally provide a Git ref to restrict deletions to caches that match both the provided key and the Git ref.

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [actions-cache-key-required](../../../../../_components/parameters/actions-cache-key-required.md) |  |
| `Reference` | N/A | [actions-cache-git-ref-full](../../../../../_components/parameters/actions-cache-git-ref-full.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-cache-list](../../../../../_components/schemas/actions-cache-list.md)


