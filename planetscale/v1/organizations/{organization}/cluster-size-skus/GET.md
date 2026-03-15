---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/cluster-size-skus"
auth: "none"
content_type: "application/json"
---

# List available cluster sizes

List available cluster sizes for an organization
### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_organization`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| User | `read_organizations` |
| Organization | `read_organization` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | Organization name slug from `list_organizations`. Example: `acme`. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `engine` | No | string | The database engine to filter by. Defaults to 'mysql'. |
| `rates` | No | boolean | Whether to include pricing rates in the response. Defaults to false. |
| `region` | No | string | The region slug to get rates for. If not specified, uses the organization's default region. |



## Request Body

_(None)_


## Responses

### 200

Returns available cluster sizes with optional pricing rates

#### Response Schema (`application/json`)
array<object>


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

