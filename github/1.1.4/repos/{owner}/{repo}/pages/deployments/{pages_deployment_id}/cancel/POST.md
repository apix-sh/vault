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
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `pages-deployment-id (unresolved)` | Unknown | [pages-deployment-id](../../../../../../../_types/pages-deployment-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Reference: #/components/responses/no_content

### 404

Reference: #/components/responses/not_found

