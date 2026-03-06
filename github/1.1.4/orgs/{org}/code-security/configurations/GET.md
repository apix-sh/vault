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
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `target_type` | No | string | The target type of the code security configuration<br/>*Serialization: style=Form* |
| `per_page` | No | integer | The number of results per page (max 100). For more information, see "[Using pagination in the REST API](https://docs.github.com/rest/using-the-rest-api/using-pagination-in-the-rest-api)."<br/>*Serialization: style=Form* |
| `pagination-before (unresolved)` | Unknown | [pagination-before](../../../../_types/pagination-before.md) |  |
| `pagination-after (unresolved)` | Unknown | [pagination-after](../../../../_types/pagination-after.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[code-security-configuration](../../../../_types/code-security-configuration.md)>


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

