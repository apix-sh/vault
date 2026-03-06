---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/deploy-queue"
content_type: "application/json"
---

# Get the deploy queue

The deploy queue returns the current list of deploy requests in the order they will be deployed.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the deploy request's organization<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the deploy request's database<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the deploy queue for a database

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

