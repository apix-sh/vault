---
method: "GET"
url: "https://api.github.com/orgs/{org}/properties/schema/{custom_property_name}"
content_type: "application/json"
---

# Get a custom property for an organization

Gets a custom property that is defined for an organization.
Organization members can read these properties.

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

### 200

Response

#### Response Schema (`application/json`)
[custom-property](../../../../../_components/schemas/custom-property.md)


### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

