---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/pages/deployments"
content_type: "application/json"
---

# Create a GitHub Pages deployment

Create a GitHub Pages deployment for a repository.

The authenticated user must have write permission to the repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `artifact_id` | No | number | The ID of an artifact that contains the .zip or .tar of static assets to deploy. The artifact belongs to the repository. Either `artifact_id` or `artifact_url` are required. |
| `artifact_url` | No | string | The URL of an artifact that contains the .zip or .tar of static assets to deploy. The artifact belongs to the repository. Either `artifact_id` or `artifact_url` are required. |
| `environment` | No | string | The target environment for this GitHub Pages deployment. |
| `pages_build_version` | Yes | string | A unique string that represents the version of the build for this deployment. |
| `oidc_token` | Yes | string | The OIDC token issued by GitHub Actions certifying the origin of the deployment. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[page-deployment](../../../../../_types/page-deployment.md)


### 400

Reference: #/components/responses/bad_request

### 422

Reference: #/components/responses/validation_failed

### 404

Reference: #/components/responses/not_found

