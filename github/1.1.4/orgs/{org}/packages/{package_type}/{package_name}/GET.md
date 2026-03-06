---
method: "GET"
url: "https://api.github.com/orgs/{org}/packages/{package_type}/{package_name}"
content_type: "application/json"
---

# Get a package for an organization

Gets a specific package in an organization.

OAuth app tokens and personal access tokens (classic) need the `read:packages` scope to use this endpoint. For more information, see "[About permissions for GitHub Packages](https://docs.github.com/packages/learn-github-packages/about-permissions-for-github-packages#permissions-for-repository-scoped-packages)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `package-type (unresolved)` | Unknown | [package-type](../../../../../_types/package-type.md) |  |
| `package-name (unresolved)` | Unknown | [package-name](../../../../../_types/package-name.md) |  |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[package](../../../../../_types/package.md)


