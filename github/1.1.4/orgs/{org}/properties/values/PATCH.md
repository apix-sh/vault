---
method: "PATCH"
url: "https://api.github.com/orgs/{org}/properties/values"
content_type: "application/json"
---

# Create or update custom property values for organization repositories

Create new or update existing custom property values for repositories in a batch that belong to an organization.
Each target repository will have its custom property values updated to match the values provided in the request.

A maximum of 30 repositories can be updated in a single request.

Using a value of `null` for a custom property will remove or 'unset' the property value from the repository.

To use this endpoint, the authenticated user must be one of:
  - An administrator for the organization.
  - A user, or a user on a team, with the fine-grained permission of `custom_properties_org_values_editor` in the organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `repository_names` | Yes | array<string> | The names of repositories that the custom property values will be applied to. |
| `properties` | Yes | array<[custom-property-value](../../../../_components/schemas/custom-property-value.md)> | List of custom property names and associated values to apply to the repositories. |


## Responses

### 204

No Content when custom property values are successfully created or updated

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

