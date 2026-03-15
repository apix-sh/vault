---
method: "GET"
url: "/api/v3/user/login"
content_type: "application/json"
---

# Logs user into the system.

Log into the system.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `username` | No | string | The user name for login |
| `password` | No | string | The password for login in clear text |



## Request Body

_(None)_


## Responses

### 200

successful operation

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `X-Expires-After` | No | string | date in UTC when token expires |
| `X-Rate-Limit` | No | integer | calls per hour allowed by the user |


#### Response Schema (`application/json`)
*(No object properties found)*

#### Response Schema (`application/xml`)
*(No object properties found)*


### 400

Invalid username/password supplied

### default

Unexpected error

