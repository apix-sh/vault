---
method: "GET"
url: "https://api.github.com/orgs/{org}/properties/schema"
content_type: "application/json"
---

# Get all custom properties for an organization

Gets all custom properties defined for an organization.
Organization members can read these properties.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[custom-property](../../../../_types/custom-property.md)>


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

