---
method: "PUT"
url: "/api/v3/user/{username}"
content_type: "application/json"
---

# Update user resource.

This can only be done by the logged in user.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `username` | Yes | string | name that need to be deleted<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`
- `application/xml`
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/json`)
[User](../../_components/schemas/User.md)

### Inline Request Schema (`application/xml`)
[User](../../_components/schemas/User.md)

### Inline Request Schema (`application/x-www-form-urlencoded`)
[User](../../_components/schemas/User.md)


## Responses

### 200

successful operation

### 400

bad request

### 404

user not found

### default

Unexpected error

