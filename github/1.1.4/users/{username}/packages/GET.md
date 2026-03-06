---
method: "GET"
url: "https://api.github.com/users/{username}/packages"
content_type: "application/json"
---

# List packages for a user

Lists all packages in a user's namespace for which the requesting user has access.

OAuth app tokens and personal access tokens (classic) need the `read:packages` scope to use this endpoint. For more information, see "[About permissions for GitHub Packages](https://docs.github.com/packages/learn-github-packages/about-permissions-for-github-packages#permissions-for-repository-scoped-packages)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `package_type` | Yes | string | The type of supported package. Packages in GitHub's Gradle registry have the type `maven`. Docker images pushed to GitHub's Container registry (`ghcr.io`) have the type `container`. You can use the type `docker` to find images that were pushed to GitHub's Docker registry (`docker.pkg.github.com`), even if these have now been migrated to the Container registry.<br/>*Serialization: style=Form* |
| `package-visibility (unresolved)` | Unknown | [package-visibility](../../../_types/package-visibility.md) |  |
| `username (unresolved)` | Unknown | [username](../../../_types/username.md) |  |
| `page (unresolved)` | Unknown | [page](../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../_types/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[package](../../../_types/package.md)>


### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

### 400

Reference: #/components/responses/package_es_list_error

