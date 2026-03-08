---
method: "GET"
url: "https://api.github.com/user/packages"
content_type: "application/json"
---

# List packages for the authenticated user's namespace

Lists packages owned by the authenticated user within the user's namespace.

OAuth app tokens and personal access tokens (classic) need the `read:packages` scope to use this endpoint. For more information, see "[About permissions for GitHub Packages](https://docs.github.com/packages/learn-github-packages/about-permissions-for-github-packages#permissions-for-repository-scoped-packages)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `package_type` | Yes | string | The type of supported package. Packages in GitHub's Gradle registry have the type `maven`. Docker images pushed to GitHub's Container registry (`ghcr.io`) have the type `container`. You can use the type `docker` to find images that were pushed to GitHub's Docker registry (`docker.pkg.github.com`), even if these have now been migrated to the Container registry.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [package-visibility](../../_components/parameters/package-visibility.md) |  |
| `Reference` | N/A | [page](../../_components/parameters/page.md) |  |
| `Reference` | N/A | [per-page](../../_components/parameters/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[package](../../_components/schemas/package.md)>


### 400

Reference: [package_es_list_error](../../_components/responses/package_es_list_error.md)

