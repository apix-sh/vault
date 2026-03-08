---
method: "GET"
url: "https://api.github.com/user/packages/{package_type}/{package_name}"
content_type: "application/json"
---

# Get a package for the authenticated user

Gets a specific package for a package owned by the authenticated user.

OAuth app tokens and personal access tokens (classic) need the `read:packages` scope to use this endpoint. For more information, see "[About permissions for GitHub Packages](https://docs.github.com/packages/learn-github-packages/about-permissions-for-github-packages#permissions-for-repository-scoped-packages)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [package-type](../../../../_components/parameters/package-type.md) |  |
| `Reference` | N/A | [package-name](../../../../_components/parameters/package-name.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[package](../../../../_components/schemas/package.md)


