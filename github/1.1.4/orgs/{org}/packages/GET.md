---
method: "GET"
url: "https://api.github.com/orgs/{org}/packages"
content_type: "application/json"
---

# List packages for an organization

Lists packages in an organization readable by the user.

OAuth app tokens and personal access tokens (classic) need the `read:packages` scope to use this endpoint. For more information, see "[About permissions for GitHub Packages](https://docs.github.com/packages/learn-github-packages/about-permissions-for-github-packages#permissions-for-repository-scoped-packages)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `package_type` | Yes | string | The type of supported package. Packages in GitHub's Gradle registry have the type `maven`. Docker images pushed to GitHub's Container registry (`ghcr.io`) have the type `container`. You can use the type `docker` to find images that were pushed to GitHub's Docker registry (`docker.pkg.github.com`), even if these have now been migrated to the Container registry.<br/>*Serialization: style=Form* |
| `org (unresolved)` | Unknown | [org](../../../_types/org.md) |  |
| `package-visibility (unresolved)` | Unknown | [package-visibility](../../../_types/package-visibility.md) |  |
| `page` | No | integer | The page number of the results to fetch. For more information, see "[Using pagination in the REST API](https://docs.github.com/rest/using-the-rest-api/using-pagination-in-the-rest-api)."<br/>*Serialization: style=Form* |
| `per_page` | No | integer | The number of results per page (max 100). For more information, see "[Using pagination in the REST API](https://docs.github.com/rest/using-the-rest-api/using-pagination-in-the-rest-api)."<br/>*Serialization: style=Form* |



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

