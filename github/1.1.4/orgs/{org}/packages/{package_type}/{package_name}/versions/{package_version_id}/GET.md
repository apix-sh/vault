---
method: "GET"
url: "https://api.github.com/orgs/{org}/packages/{package_type}/{package_name}/versions/{package_version_id}"
content_type: "application/json"
---

# Get a package version for an organization

Gets a specific package version in an organization.

OAuth app tokens and personal access tokens (classic) need the `read:packages` scope to use this endpoint. For more information, see "[About permissions for GitHub Packages](https://docs.github.com/packages/learn-github-packages/about-permissions-for-github-packages#permissions-for-repository-scoped-packages)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [package-type](../../../../../../../_components/parameters/package-type.md) |  |
| `Reference` | N/A | [package-name](../../../../../../../_components/parameters/package-name.md) |  |
| `Reference` | N/A | [org](../../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [package-version-id](../../../../../../../_components/parameters/package-version-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[package-version](../../../../../../../_components/schemas/package-version.md)


