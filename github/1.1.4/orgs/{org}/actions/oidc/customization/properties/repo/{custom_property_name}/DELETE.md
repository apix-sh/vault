---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/actions/oidc/customization/properties/repo/{custom_property_name}"
content_type: "application/json"
---

# Delete an OIDC custom property inclusion for an organization

Removes a repository custom property from being included in the OIDC token for repository actions in an organization.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `custom_property_name` | Yes | string | The name of the custom property to remove from OIDC token inclusion |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 204

OIDC custom property inclusion deleted

### 400

Invalid input

### 403

Reference: [forbidden](../../../../../../../../_components/responses/forbidden.md)

### 404

Property inclusion not found

