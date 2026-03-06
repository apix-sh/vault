---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/oauth-applications"
content_type: "application/json"
---

# List OAuth applications


### Authorization
A service token   must have at least one of the following access   in order to use this API endpoint:

**Service Token Accesses**
 `read_oauth_applications`



## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the OAuth applications belong to<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | If provided, specifies the page offset of returned results<br/>*Serialization: style=Form* |
| `per_page` | No | integer | If provided, specifies the number of returned results<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns a list of the organization's oauth applications

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

