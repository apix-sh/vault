---
method: "POST"
url: "/api/v3/user/createWithList"
content_type: "application/json"
---

# Creates list of users with given input array.

Creates list of users with given input array.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
array<[User](../../_components/schemas/User.md)>


## Responses

### 200

Successful operation

#### Response Schema (`application/json`)
[User](../../_components/schemas/User.md)

#### Response Schema (`application/xml`)
[User](../../_components/schemas/User.md)


### default

Unexpected error

