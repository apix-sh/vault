---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/merges"
content_type: "application/json"
---

# Merge a branch

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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `base` | Yes | string | The name of the base branch that the head will be merged into. |
| `head` | Yes | string | The head to merge. This can be a branch name or a commit SHA1. |
| `commit_message` | No | string | Commit message to use for the merge commit. If omitted, a default message will be used. |


## Responses

### 201

Successful Response (The resulting merge commit)

#### Response Schema (`application/json`)
[commit](../../../../_types/commit.md)


### 204

Response when already merged

### 404

Not Found when the base or head does not exist

### 409

Conflict when there is a merge conflict

### 403

Reference: #/components/responses/forbidden

### 422

Reference: #/components/responses/validation_failed

