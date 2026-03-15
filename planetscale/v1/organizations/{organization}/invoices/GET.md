---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/invoices"
auth: "none"
content_type: "application/json"
---

# Get invoices

Get the invoices for an organization
### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_invoices`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `read_invoices` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | Organization name slug from `list_organizations`. Example: `acme`. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | If provided, specifies the page offset of returned results |
| `per_page` | No | integer | If provided, specifies the number of returned results |



## Request Body

_(None)_


## Responses

### 200

Gets the invoices for an organization

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `current_page` | Yes | integer | The current page number |
| `data` | Yes | array<object> |  |
| `next_page` | Yes | integer | The next page number |
| `next_page_url` | Yes | string | The next page of results |
| `prev_page` | Yes | integer | The previous page number |
| `prev_page_url` | Yes | string | The previous page of results |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

