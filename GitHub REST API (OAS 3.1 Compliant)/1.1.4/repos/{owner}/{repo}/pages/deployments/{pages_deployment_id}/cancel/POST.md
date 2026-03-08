---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/pages/deployments/{pages_deployment_id}/cancel"
content_type: "application/json"
---

# Cancel a GitHub Pages deployment

Cancels a GitHub Pages deployment.

The authenticated user must have write permissions for the GitHub Pages site.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [pages-deployment-id](../../../../../../../_components/parameters/pages-deployment-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Reference: [no_content](../../../../../../../_components/responses/no_content.md)

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

