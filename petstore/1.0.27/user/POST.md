---
method: "POST"
url: "/api/v3/user"
auth: "Unknown"
content_type: "application/json"
---

# Create user.

This can only be done by the logged in user.

## Path Parameters


_(None)_


## Query Parameters


_(None)_






## Request Body


Supported content types:
- `application/json`
- `application/xml`
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/json`)
[User](../_types/User.md)

### Inline Request Schema (`application/xml`)
[User](../_types/User.md)

### Inline Request Schema (`application/x-www-form-urlencoded`)
[User](../_types/User.md)


## Responses



### 200


successful operation





#### Response Schema (`application/json`)
[User](../_types/User.md)

#### Response Schema (`application/xml`)
[User](../_types/User.md)





### default


Unexpected error






