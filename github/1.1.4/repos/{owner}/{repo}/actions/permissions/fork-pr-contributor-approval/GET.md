---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/permissions/fork-pr-contributor-approval"
content_type: "application/json"
---

# Get fork PR contributor approval permissions for a repository

Gets the fork PR contributor approval policy for a repository.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-fork-pr-contributor-approval](../../../../../../_types/actions-fork-pr-contributor-approval.md)


### 404

Reference: #/components/responses/not_found

