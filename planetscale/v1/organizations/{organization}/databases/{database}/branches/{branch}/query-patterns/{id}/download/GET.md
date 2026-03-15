---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/query-patterns/{id}/download"
auth: "none"
content_type: "application/json"
---

# Download a finished query patterns report


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_branch`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `read_branches` |
| Database | `read_branches` |
| Branch | `read_branch` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the branch belongs to |
| `database` | Yes | string | The name of the database the branch belongs to |
| `branch` | Yes | string | The name of the branch |
| `id` | Yes | string | The ID of the query patterns report |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 302

Redirect to the query patterns download

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `actor` | Yes | object |  |
| `created_at` | Yes | string | When the download was created |
| `download_url` | Yes | string | The URL to download the query patterns file |
| `finished_at` | Yes | string | When the download was finished |
| `id` | Yes | string | The ID of the query patterns download |
| `state` | Yes | string | The state of the download |
| `url` | Yes | string | The URL to access the query patterns download |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

