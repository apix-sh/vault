---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/pages/builds/latest"
content_type: "application/json"
---

# Get latest Pages build

Gets information about the single most recent build of a GitHub Pages site.

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
[page-build](../../../../../../_types/page-build.md)


