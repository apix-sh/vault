---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/backups"
auth: "none"
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
| `organization` | Yes | string | The name of the organization the branch belongs to |
| `database` | Yes | string | The name of the database the branch belongs to |
| `branch` | Yes | string | The name of the branch |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `all` | No | boolean | Whether to include all backups, including deleted ones |
| `state` | No | string | Filter backups by state |
| `policy` | No | string | Filter backups by backup policy ID |
| `from` | No | string | Filter backups started after this date (e.g. 2023-01-01T00:00:00Z) |
| `to` | No | string | Filter backups started before this date (e.g. 2023-01-31T23:59:59Z) |
| `running_at` | No | string | Filter backups that are running during a specific time (e.g. 2023-01-01T00:00:00Z..2023-01-01T23:59:59Z) |
| `production` | No | boolean | Filter backups by production branch |
| `page` | No | integer | If provided, specifies the page offset of returned results |
| `per_page` | No | integer | If provided, specifies the number of returned results |



## Request Body

_(None)_


## Responses

### 200

Returns database branch backups

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

