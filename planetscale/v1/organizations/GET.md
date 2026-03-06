---
method: "GET"
url: "https://api.planetscale.com/v1/organizations"
content_type: "application/json"
---

# List organizations

When using a service token, returns the list of organizations the service token has access to. When using an OAuth token, returns the list of organizations the user has access to.
### Authorization
A   OAuth token must have at least one of the following   scopes in order to use this API endpoint:

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| User | `read_organizations` |

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | If provided, specifies the page offset of returned results<br/>*Serialization: style=Form* |
| `per_page` | No | integer | If provided, specifies the number of returned results<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Gets the organizations for the current user

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

