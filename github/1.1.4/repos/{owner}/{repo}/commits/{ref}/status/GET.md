---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/commits/{ref}/status"
content_type: "application/json"
---

# Get the combined status for a specific reference

Users with pull access in a repository can access a combined view of commit statuses for a given ref. The ref can be a SHA, a branch name, or a tag name.


Additionally, a combined `state` is returned. The `state` is one of:

*   **failure** if any of the contexts report as `error` or `failure`
*   **pending** if there are no statuses or a context is `pending`
*   **success** if the latest status for all contexts is `success`

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `commit-ref (unresolved)` | Unknown | [commit-ref](../../../../../../_types/commit-ref.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[combined-commit-status](../../../../../../_types/combined-commit-status.md)


### 404

Reference: #/components/responses/not_found

