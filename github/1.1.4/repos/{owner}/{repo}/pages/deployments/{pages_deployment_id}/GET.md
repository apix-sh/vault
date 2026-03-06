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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [pages-deployment-id](../../../../../../_components/parameters/pages-deployment-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[pages-deployment-status](../../../../../../_components/schemas/pages-deployment-status.md)


### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

