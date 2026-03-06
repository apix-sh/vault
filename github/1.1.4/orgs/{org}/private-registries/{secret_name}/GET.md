---
method: "GET"
url: "https://api.github.com/orgs/{org}/private-registries/{secret_name}"
content_type: "application/json"
---

# Get a private registry for an organization


Get the configuration of a single private registry defined for an organization, omitting its encrypted value.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [secret-name](../../../../_components/parameters/secret-name.md) |  |



## Request Body

_(None)_


## Responses

### 200

The specified private registry configuration for the organization

#### Response Schema (`application/json`)
[org-private-registry-configuration](../../../../_components/schemas/org-private-registry-configuration.md)


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

