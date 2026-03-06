---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/check-runs/{check_run_id}"
content_type: "application/json"
---

# Update a check run

Updates a check run for a specific commit in a repository.

> [!NOTE]
> The endpoints to manage checks only look for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array.

OAuth apps and personal access tokens (classic) cannot use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `check-run-id (unresolved)` | Unknown | [check-run-id](../../../../../_types/check-run-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Response

#### Response Schema (`application/json`)
[check-run](../../../../../_types/check-run.md)


