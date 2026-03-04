---
method: "GET"
url: "/api/v3/user/login"
auth: "Unknown"
content_type: "application/json"
---

# Logs user into the system.

Log into the system.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `username` | No | string | The user name for login<br/>*Serialization: style=Form* |
| `password` | No | string | The password for login in clear text<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

successful operation

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `X-Rate-Limit` | No | integer | calls per hour allowed by the user |
| `X-Expires-After` | No | string | date in UTC when token expires |
#### Response Schema (`application/xml`)
*(No object properties found)*

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Invalid username/password supplied

### default

Unexpected error

