---
method: "POST"
url: "/api/v3/pet"
auth: "oauth2"
content_type: "application/json"
---

# Add a new pet to the store.

Add a new pet to the store.

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
[Pet](../_types/Pet.md)

### Inline Request Schema (`application/xml`)
[Pet](../_types/Pet.md)

### Inline Request Schema (`application/x-www-form-urlencoded`)
[Pet](../_types/Pet.md)


## Responses

### 200

Successful operation

#### Response Schema (`application/json`)
[Pet](../_types/Pet.md)

#### Response Schema (`application/xml`)
[Pet](../_types/Pet.md)


### 400

Invalid input

### 422

Validation exception

### default

Unexpected error

