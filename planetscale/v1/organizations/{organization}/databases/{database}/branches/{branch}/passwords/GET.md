---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/passwords"
content_type: "application/json"
---

# List passwords


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_branch`, `delete_branch`, `create_branch`, `connect_production_branch`, `connect_production_read_only_branch`, `connect_branch`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `manage_passwords`, `manage_production_branch_passwords`, `manage_read_only_passwords`, `manage_production_read_only_passwords` |
| Database | `manage_passwords`, `manage_production_branch_passwords`, `manage_read_only_passwords`, `manage_production_read_only_passwords` |
| Branch | `manage_passwords`, `manage_read_only_passwords` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the password belongs to<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the database the password belongs to<br/>*Serialization: style=Simple* |
| `branch` | Yes | string | The name of the branch the password belongs to<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `read_only_region_id` | No | string | A read-only region of the database branch. If present, the password results will be filtered to only those in the region<br/>*Serialization: style=Form* |
| `page` | No | integer | If provided, specifies the page offset of returned results<br/>*Serialization: style=Form* |
| `per_page` | No | integer | If provided, specifies the number of returned results<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns passwords for the branch

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `current_page` | Yes | integer | The current page number |
| `next_page` | Yes | integer | The next page number |
| `next_page_url` | Yes | string | The next page of results |
| `prev_page` | Yes | integer | The previous page number |
| `prev_page_url` | Yes | string | The previous page of results |
| `data` | Yes | array<object> |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

