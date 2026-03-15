---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/workflows"
auth: "none"
content_type: "application/json"
---

# List workflows




## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the workflow belongs to |
| `database` | Yes | string | The name of the database the workflow belongs to |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `between` | No | string | Filter workflows to those active during a time range (e.g. 2025-01-01T00:00:00Z..2025-01-01T23:59:59) |
| `page` | No | integer | If provided, specifies the page offset of returned results |
| `per_page` | No | integer | If provided, specifies the number of returned results |



## Request Body

_(None)_


## Responses

### 200

Returns workflows

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

