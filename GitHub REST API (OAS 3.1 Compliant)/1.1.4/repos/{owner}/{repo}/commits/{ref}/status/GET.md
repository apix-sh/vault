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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [commit-ref](../../../../../../_components/parameters/commit-ref.md) |  |
| `Reference` | N/A | [per-page](../../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[combined-commit-status](../../../../../../_components/schemas/combined-commit-status.md)


### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

