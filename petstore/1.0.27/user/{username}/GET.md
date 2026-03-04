---
method: "GET"
url: "/api/v3/user/{username}"
auth: "Unknown"
content_type: "application/json"
---

# Get user by user name.

Get user detail based on username.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `username` | Yes | string | The name that needs to be fetched. Use user1 for testing<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
[User](../../_types/User.md)

#### Response Schema (`application/xml`)
[User](../../_types/User.md)


### 400

Invalid username supplied

### 404

User not found

### default

Unexpected error

