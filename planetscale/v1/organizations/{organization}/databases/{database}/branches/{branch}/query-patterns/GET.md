---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/query-patterns"
auth: "none"
content_type: "application/json"
---

# List generated query patterns reports


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


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `starting_after` | No | string | If provided, returns results after the specified cursor |
| `ending_before` | No | string | If provided, returns results before the specified cursor |
| `limit` | No | integer | If provided, specifies the number of returned results (max 100) |



## Request Body

_(None)_


## Responses

### 200

Returns the generated query patterns reports

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `cursor_end` | Yes | string | The ID of the last object in the current results |
| `cursor_start` | Yes | string | The ID of the first object in the current results |
| `data` | Yes | array<object> |  |
| `has_next` | Yes | boolean | Whether there is a next page of results |
| `has_prev` | Yes | boolean | Whether there is a previous page of results |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

