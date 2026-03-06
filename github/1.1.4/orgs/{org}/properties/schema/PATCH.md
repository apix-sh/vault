---
method: "PATCH"
url: "https://api.github.com/orgs/{org}/properties/schema"
content_type: "application/json"
---

# Create or update custom properties for an organization

Creates new or updates existing custom properties defined for an organization in a batch.

If the property already exists, the existing property will be replaced with the new values.
Missing optional values will fall back to default values, previous values will be overwritten.
E.g. if a property exists with `values_editable_by: org_and_repo_actors` and it's updated without specifying `values_editable_by`, it will be updated to default value `org_actors`.

To use this endpoint, the authenticated user must be one of:
  - An administrator for the organization.
  - A user, or a user on a team, with the fine-grained permission of `custom_properties_org_definitions_manager` in the organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `properties` | Yes | array<[custom-property](../../../../_types/custom-property.md)> | The array of custom properties to create or update. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[custom-property](../../../../_types/custom-property.md)>


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

