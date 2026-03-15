---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/pages"
content_type: "application/json"
---

# Update information about a GitHub Pages site

Updates information for a GitHub Pages site. For more information, see "[About GitHub Pages](/github/working-with-github-pages/about-github-pages).

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

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `build_type` | No | string | The process by which the GitHub Pages site will be built. `workflow` means that the site is built by a custom GitHub Actions workflow. `legacy` means that the site is built by GitHub when changes are pushed to a specific branch. |
| `cname` | No | string | Specify a custom domain for the repository. Sending a `null` value will remove the custom domain. For more about custom domains, see "[Using a custom domain with GitHub Pages](https://docs.github.com/pages/configuring-a-custom-domain-for-your-github-pages-site)." |
| `https_enforced` | No | boolean | Specify whether HTTPS should be enforced for the repository. |
| `source` | No | anyOf(2) |  |


## Responses

### 204

Response

### 400

Reference: [bad_request](../../../../_components/responses/bad_request.md)

### 409

Reference: [conflict](../../../../_components/responses/conflict.md)

### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

