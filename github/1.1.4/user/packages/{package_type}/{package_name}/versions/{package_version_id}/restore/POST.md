---
method: "POST"
url: "https://api.github.com/user/packages/{package_type}/{package_name}/versions/{package_version_id}/restore"
content_type: "application/json"
---

# Restore a package version for the authenticated user

Restores a package version owned by the authenticated user.

You can restore a deleted package version under the following conditions:
  - The package was deleted within the last 30 days.
  - The same package namespace and version is still available and not reused for a new package. If the same package namespace is not available, you will not be able to restore your package. In this scenario, to restore the deleted package, you must delete the new package that uses the deleted package's namespace first.

OAuth app tokens and personal access tokens (classic) need the `read:packages` and `write:packages` scopes to use this endpoint. For more information, see "[About permissions for GitHub Packages](https://docs.github.com/packages/learn-github-packages/about-permissions-for-github-packages#permissions-for-repository-scoped-packages)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [package-type](../../../../../../../_components/parameters/package-type.md) |  |
| `Reference` | N/A | [package-name](../../../../../../../_components/parameters/package-name.md) |  |
| `Reference` | N/A | [package-version-id](../../../../../../../_components/parameters/package-version-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../../../../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../../../../../_components/responses/requires_authentication.md)

