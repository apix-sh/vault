---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/check-suites/{check_suite_id}"
content_type: "application/json"
---

# Get a check suite

Gets a single check suite using its `id`.

> [!NOTE]
> The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array and a `null` value for `head_branch`.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint on a private repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [check-suite-id](../../../../../_components/parameters/check-suite-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[check-suite](../../../../../_components/schemas/check-suite.md)


