---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/pages"
content_type: "application/json"
---

# Delete a GitHub Pages site

Deletes a GitHub Pages site. For more information, see "[About GitHub Pages](/github/working-with-github-pages/about-github-pages).

The authenticated user must be a repository administrator, maintainer, or have the 'manage GitHub Pages settings' permission.

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

### 204

Response

### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 409

Reference: [conflict](../../../../_components/responses/conflict.md)

