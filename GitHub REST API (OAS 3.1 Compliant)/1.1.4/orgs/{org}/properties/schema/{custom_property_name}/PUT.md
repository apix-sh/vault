---
method: "PUT"
url: "https://api.github.com/orgs/{org}/properties/schema/{custom_property_name}"
content_type: "application/json"
---

# Create or update a custom property for an organization

Creates a new or updates an existing custom property that is defined for an organization.

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

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[custom-property-set-payload](../../../../../_components/schemas/custom-property-set-payload.md)


## Responses

### 200

Response

#### Response Schema (`application/json`)
[custom-property](../../../../../_components/schemas/custom-property.md)


### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

