---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runners/downloads"
content_type: "application/json"
---

# List runner applications for a repository

Lists binaries for the runner application that you can download and run.

Authenticated users must have admin access to the repository to use this endpoint.

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
array<[runner-application](../../../../../../_types/runner-application.md)>


