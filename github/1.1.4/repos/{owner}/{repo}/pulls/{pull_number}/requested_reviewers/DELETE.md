---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/pulls/{pull_number}/requested_reviewers"
content_type: "application/json"
---

# Remove requested reviewers from a pull request

Removes review requests from a pull request for a given set of users and/or teams.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `pull-number (unresolved)` | Unknown | [pull-number](../../../../../../_types/pull-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `reviewers` | Yes | array<string> | An array of user `login`s that will be removed. |
| `team_reviewers` | No | array<string> | An array of team `slug`s that will be removed. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[pull-request-simple](../../../../../../_types/pull-request-simple.md)


### 422

Reference: #/components/responses/validation_failed

