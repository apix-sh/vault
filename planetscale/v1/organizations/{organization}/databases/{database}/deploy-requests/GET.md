---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/deploy-requests"
auth: "none"
content_type: "application/json"
---

# List deploy requests

List deploy requests for a database
### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_deploy_request`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `read_deploy_requests` |
| Database | `read_deploy_requests` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the deploy request's organization |
| `database` | Yes | string | The name of the deploy request's database |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `state` | No | string | Filter by state of the deploy request (open, closed, deployed) |
| `branch` | No | string | Filter by the name of the branch the deploy request is created from |
| `into_branch` | No | string | Filter by the name of the branch the deploy request will be merged into |
| `deployed_at` | No | string | Filter deploy requests by the date they were deployed. (e.g. 2023-01-01T00:00:00Z..2023-01-31T23:59:59Z) |
| `running_at` | No | string | Filter deploy requests by the date they were running. (e.g. 2023-01-01T00:00:00Z..2023-01-31T23:59:59Z) |
| `page` | No | integer | If provided, specifies the page offset of returned results |
| `per_page` | No | integer | If provided, specifies the number of returned results |



## Request Body

_(None)_


## Responses

### 200

Returns a list of deploy requests

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

