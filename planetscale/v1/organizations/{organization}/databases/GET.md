---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases"
content_type: "application/json"
---

# List databases


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_database`, `delete_database`, `write_database`, `read_branch`, `delete_branch`, `create_branch`, `delete_production_branch`, `connect_branch`, `connect_production_branch`, `connect_production_read_only_branch`, `delete_branch_password`, `delete_production_branch_password`, `delete_production_read_only_branch_password`, `read_deploy_request`, `create_deploy_request`, `approve_deploy_request`, `read_comment`, `create_comment`, `restore_backup`, `restore_production_branch_backup`, `read_backups`, `write_backups`, `delete_backups`, `delete_production_branch_backups`, `write_branch_vschema`, `write_production_branch_vschema`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `read_databases` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | Organization name slug from `list_organizations`. Example: `acme`.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `q` | No | string | Search term to filter databases by name<br/>*Serialization: style=Form* |
| `page` | No | integer | If provided, specifies the page offset of returned results<br/>*Serialization: style=Form* |
| `per_page` | No | integer | If provided, specifies the number of returned results<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Retrieves the databases for an organization

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

