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
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `custom-property-name (unresolved)` | Unknown | [custom-property-name](../../../../../_types/custom-property-name.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[custom-property](../../../../../_types/custom-property.md)


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

