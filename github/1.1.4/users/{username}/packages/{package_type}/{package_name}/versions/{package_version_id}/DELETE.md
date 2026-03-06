---
method: "DELETE"
url: "https://api.github.com/users/{username}/packages/{package_type}/{package_name}/versions/{package_version_id}"
content_type: "application/json"
---

# Delete package version for a user

Deletes a specific package version for a user. If the package is public and the package version has more than 5,000 downloads, you cannot delete the package version. In this scenario, contact GitHub support for further assistance.

If the `package_type` belongs to a GitHub Packages registry that supports granular permissions, the authenticated user must have admin permissions to the package. For the list of these registries, see "[About permissions for GitHub Packages](https://docs.github.com/packages/learn-github-packages/about-permissions-for-github-packages#granular-permissions-for-userorganization-scoped-packages)."

OAuth app tokens and personal access tokens (classic) need the `read:packages` and `delete:packages` scopes to use this endpoint. For more information, see "[About permissions for GitHub Packages](https://docs.github.com/packages/learn-github-packages/about-permissions-for-github-packages#permissions-for-repository-scoped-packages)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `package-type (unresolved)` | Unknown | [package-type](../../../../../../../_types/package-type.md) |  |
| `package-name (unresolved)` | Unknown | [package-name](../../../../../../../_types/package-name.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../../../../_types/username.md) |  |
| `package-version-id (unresolved)` | Unknown | [package-version-id](../../../../../../../_types/package-version-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

