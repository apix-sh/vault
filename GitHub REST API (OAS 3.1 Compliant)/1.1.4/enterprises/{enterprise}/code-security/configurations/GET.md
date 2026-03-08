---
method: "GET"
url: "https://api.github.com/enterprises/{enterprise}/code-security/configurations"
content_type: "application/json"
---

# Get code security configurations for an enterprise

Lists all code security configurations available in an enterprise.

The authenticated user must be an administrator of the enterprise in order to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `read:enterprise` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [enterprise](../../../../_components/parameters/enterprise.md) |  |
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

