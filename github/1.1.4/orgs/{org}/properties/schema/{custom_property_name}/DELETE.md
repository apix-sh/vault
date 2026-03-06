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
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [custom-property-name](../../../../../_components/parameters/custom-property-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

Reference: [no_content](../../../../../_components/responses/no_content.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

