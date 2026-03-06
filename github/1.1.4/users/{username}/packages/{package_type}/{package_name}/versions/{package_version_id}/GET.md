---
method: "GET"
url: "https://api.github.com/users/{username}/packages/{package_type}/{package_name}/versions/{package_version_id}"
content_type: "application/json"
---

# Get a package version for a user

Gets a specific package version for a public package owned by a specified user.

OAuth app tokens and personal access tokens (classic) need the `read:packages` scope to use this endpoint. For more information, see "[About permissions for GitHub Packages](https://docs.github.com/packages/learn-github-packages/about-permissions-for-github-packages#permissions-for-repository-scoped-packages)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [package-type](../../../../../../../_components/parameters/package-type.md) |  |
| `Reference` | N/A | [package-name](../../../../../../../_components/parameters/package-name.md) |  |
| `Reference` | N/A | [package-version-id](../../../../../../../_components/parameters/package-version-id.md) |  |
| `Reference` | N/A | [username](../../../../../../../_components/parameters/username.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[package-version](../../../../../../../_components/schemas/package-version.md)


