---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/pulls/{pull_number}/update-branch"
content_type: "application/json"
---

# Update a pull request branch

Updates the pull request branch with the latest upstream changes by merging HEAD from the base branch into the pull request branch.
Note: If making a request on behalf of a GitHub App you must also have permissions to write the contents of the head repository.

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
| `expected_head_sha` | No | string | The expected SHA of the pull request's HEAD ref. This is the most recent commit on the pull request's branch. If the expected SHA does not match the pull request's HEAD, you will receive a `422 Unprocessable Entity` status. You can use the "[List commits](https://docs.github.com/rest/commits/commits#list-commits)" endpoint to find the most recent commit SHA. Default: SHA of the pull request's current HEAD ref. |


## Responses

### 202

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `message` | No | string |  |
| `url` | No | string |  |


### 422

Reference: #/components/responses/validation_failed

### 403

Reference: #/components/responses/forbidden

