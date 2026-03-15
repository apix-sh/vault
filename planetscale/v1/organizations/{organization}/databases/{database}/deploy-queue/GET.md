---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/deploy-queue"
auth: "none"
content_type: "application/json"
---

# Get the deploy queue

The deploy queue returns the current list of deploy requests in the order they will be deployed.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the deploy request's organization |
| `database` | Yes | string | The name of the deploy request's database |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | If provided, specifies the page offset of returned results |
| `per_page` | No | integer | If provided, specifies the number of returned results |



## Request Body

_(None)_


## Responses

### 200

Returns the deploy queue for a database

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

