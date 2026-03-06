---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/properties/values"
content_type: "application/json"
---

# Create or update custom property values for a repository

Create new or update existing custom property values for a repository.
Using a value of `null` for a custom property will remove or 'unset' the property value from the repository.

Repository admins and other users with the repository-level "edit custom property values" fine-grained permission can use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `properties` | Yes | array<[custom-property-value](../../../../../_types/custom-property-value.md)> | A list of custom property names and associated values to apply to the repositories. |


## Responses

### 204

No Content when custom property values are successfully created or updated

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

