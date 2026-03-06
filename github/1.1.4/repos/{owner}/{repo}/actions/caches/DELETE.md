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
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `actions-cache-key-required (unresolved)` | Unknown | [actions-cache-key-required](../../../../../_types/actions-cache-key-required.md) |  |
| `actions-cache-git-ref-full (unresolved)` | Unknown | [actions-cache-git-ref-full](../../../../../_types/actions-cache-git-ref-full.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-cache-list](../../../../../_types/actions-cache-list.md)


