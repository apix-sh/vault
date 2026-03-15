---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/oidc/customization/properties/repo"
content_type: "application/json"
---

# List OIDC custom property inclusions for an organization

Lists the repository custom properties that are included in the OIDC token for repository actions in an organization.

OAuth app tokens and personal access tokens (classic) need the `read:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

A JSON array of OIDC custom property inclusions

#### Response Schema (`application/json`)
array<[oidc-custom-property-inclusion](../../../../../../../_components/schemas/oidc-custom-property-inclusion.md)>


### 403

Reference: [forbidden](../../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

