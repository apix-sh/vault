---
method: "DELETE"
url: "https://api.github.com/user/packages/{package_type}/{package_name}/versions/{package_version_id}"
content_type: "application/json"
---

# Delete a package version for the authenticated user

Deletes a specific package version for a package owned by the authenticated user.  If the package is public and the package version has more than 5,000 downloads, you cannot delete the package version. In this scenario, contact GitHub support for further assistance.

The authenticated user must have admin permissions in the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `read:packages` and `delete:packages` scopes to use this endpoint. For more information, see "[About permissions for GitHub Packages](https://docs.github.com/packages/learn-github-packages/about-permissions-for-github-packages#permissions-for-repository-scoped-packages)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [package-type](../../../../../../_components/parameters/package-type.md) |  |
| `Reference` | N/A | [package-name](../../../../../../_components/parameters/package-name.md) |  |
| `Reference` | N/A | [package-version-id](../../../../../../_components/parameters/package-version-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../../../../_components/responses/requires_authentication.md)

