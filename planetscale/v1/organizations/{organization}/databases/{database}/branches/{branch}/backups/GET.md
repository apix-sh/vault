---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/backups"
content_type: "application/json"
---

# List backups


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_backups`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `read_backups` |
| Database | `read_backups` |
| Branch | `read_backups` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the branch belongs to<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the database the branch belongs to<br/>*Serialization: style=Simple* |
| `branch` | Yes | string | The name of the branch<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `all` | No | boolean | Whether to include all backups, including deleted ones<br/>*Serialization: style=Form* |
| `state` | No | string | Filter backups by state<br/>*Serialization: style=Form* |
| `policy` | No | string | Filter backups by backup policy ID<br/>*Serialization: style=Form* |
| `from` | No | string | Filter backups started after this date (e.g. 2023-01-01T00:00:00Z)<br/>*Serialization: style=Form* |
| `to` | No | string | Filter backups started before this date (e.g. 2023-01-31T23:59:59Z)<br/>*Serialization: style=Form* |
| `running_at` | No | string | Filter backups that are running during a specific time (e.g. 2023-01-01T00:00:00Z..2023-01-01T23:59:59Z)<br/>*Serialization: style=Form* |
| `production` | No | boolean | Filter backups by production branch<br/>*Serialization: style=Form* |
| `page` | No | integer | If provided, specifies the page offset of returned results<br/>*Serialization: style=Form* |
| `per_page` | No | integer | If provided, specifies the number of returned results<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns database branch backups

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

