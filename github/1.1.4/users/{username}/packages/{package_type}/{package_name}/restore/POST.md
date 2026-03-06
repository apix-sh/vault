---
method: "POST"
url: "https://api.github.com/users/{username}/packages/{package_type}/{package_name}/restore"
content_type: "application/json"
---

# Restore a package for a user

Restores an entire package for a user.

You can restore a deleted package under the following conditions:
  - The package was deleted within the last 30 days.
  - The same package namespace and version is still available and not reused for a new package. If the same package namespace is not available, you will not be able to restore your package. In this scenario, to restore the deleted package, you must delete the new package that uses the deleted package's namespace first.

If the `package_type` belongs to a GitHub Packages registry that supports granular permissions, the authenticated user must have admin permissions to the package. For the list of these registries, see "[About permissions for GitHub Packages](https://docs.github.com/packages/learn-github-packages/about-permissions-for-github-packages#granular-permissions-for-userorganization-scoped-packages)."

OAuth app tokens and personal access tokens (classic) need the `read:packages` and `write:packages` scopes to use this endpoint. For more information, see "[About permissions for GitHub Packages](https://docs.github.com/packages/learn-github-packages/about-permissions-for-github-packages#permissions-for-repository-scoped-packages)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `package-type (unresolved)` | Unknown | [package-type](../../../../../../_types/package-type.md) |  |
| `package-name (unresolved)` | Unknown | [package-name](../../../../../../_types/package-name.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../../../_types/username.md) |  |
| `token` | No | string | package token<br/>*Serialization: style=Form* |



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

