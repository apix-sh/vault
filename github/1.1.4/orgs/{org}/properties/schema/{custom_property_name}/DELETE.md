---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/properties/schema/{custom_property_name}"
content_type: "application/json"
---

# Remove a custom property for an organization

Removes a custom property that is defined for an organization.

To use this endpoint, the authenticated user must be one of:
  - An administrator for the organization.
  - A user, or a user on a team, with the fine-grained permission of `custom_properties_org_definitions_manager` in the organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `custom-property-name (unresolved)` | Unknown | [custom-property-name](../../../../../_types/custom-property-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

Reference: #/components/responses/no_content

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

