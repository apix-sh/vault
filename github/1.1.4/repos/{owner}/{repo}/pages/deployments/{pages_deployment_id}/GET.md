---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/pages/deployments/{pages_deployment_id}"
content_type: "application/json"
---

# Get the status of a GitHub Pages deployment

Gets the current status of a GitHub Pages deployment.

The authenticated user must have read permission for the GitHub Pages site.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `pages-deployment-id (unresolved)` | Unknown | [pages-deployment-id](../../../../../../_types/pages-deployment-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[pages-deployment-status](../../../../../../_types/pages-deployment-status.md)


### 404

Reference: #/components/responses/not_found

