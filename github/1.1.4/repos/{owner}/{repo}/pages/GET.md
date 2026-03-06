---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/pages"
content_type: "application/json"
---

# Get a GitHub Pages site

Gets information about a GitHub Pages site.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[page](../../../../_components/schemas/page.md)


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

