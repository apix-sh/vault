---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/check-runs/{check_run_id}"
content_type: "application/json"
---

# Get a check run

Gets a single check run using its `id`.

> [!NOTE]
> The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint on a private repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `check-run-id (unresolved)` | Unknown | [check-run-id](../../../../../_types/check-run-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[check-run](../../../../../_types/check-run.md)


