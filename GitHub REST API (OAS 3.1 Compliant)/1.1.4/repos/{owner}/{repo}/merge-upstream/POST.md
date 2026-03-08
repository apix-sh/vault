---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/merge-upstream"
content_type: "application/json"
---

# Sync a fork branch with the upstream repository

Sync a branch of a forked repository to keep it up-to-date with the upstream repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `branch` | Yes | string | The name of the branch which should be updated to match upstream. |


## Responses

### 200

The branch has been successfully synced with the upstream repository

#### Response Schema (`application/json`)
[merged-upstream](../../../../_components/schemas/merged-upstream.md)


### 409

The branch could not be synced because of a merge conflict

### 422

The branch could not be synced for some other reason

