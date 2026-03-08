---
method: "GET"
url: "https://api.github.com/orgs/{org}/code-security/configurations"
content_type: "application/json"
---

# Get code security configurations for an organization

Lists all code security configurations available in an organization.

The authenticated user must be an administrator or security manager for the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `read:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `target_type` | No | string | The target type of the code security configuration<br/>*Serialization: style=Form* |
| `per_page` | No | integer | The number of results per page (max 100). For more information, see "[Using pagination in the REST API](https://docs.github.com/rest/using-the-rest-api/using-pagination-in-the-rest-api)."<br/>*Serialization: style=Form* |
| `Reference` | N/A | [pagination-before](../../../../_components/parameters/pagination-before.md) |  |
| `Reference` | N/A | [pagination-after](../../../../_components/parameters/pagination-after.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[code-security-configuration](../../../../_components/schemas/code-security-configuration.md)>


### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

