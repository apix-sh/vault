---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/pulls/{pull_number}/merge"
content_type: "application/json"
---

# Check if a pull request has been merged

Checks if a pull request has been merged into the base branch. The HTTP status of the response indicates whether or not the pull request has been merged; the response body is empty.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `pull-number (unresolved)` | Unknown | [pull-number](../../../../../../_types/pull-number.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response if pull request has been merged

### 404

Not Found if pull request has not been merged

