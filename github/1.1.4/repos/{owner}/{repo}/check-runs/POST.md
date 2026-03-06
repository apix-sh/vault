---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/check-runs"
content_type: "application/json"
---

# Create a check run

Creates a new check run for a specific commit in a repository.

To create a check run, you must use a GitHub App. OAuth apps and authenticated users are not able to create a check suite.

In a check suite, GitHub limits the number of check runs with the same name to 1000. Once these check runs exceed 1000, GitHub will start to automatically delete older check runs.

> [!NOTE]
> The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 201

Response

#### Response Schema (`application/json`)
[check-run](../../../../_types/check-run.md)


