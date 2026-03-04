---
method: "PUT"
url: "/api/v3/pet"
auth: "Unknown"
content_type: "application/json"
---

# Update an existing pet.

Update an existing pet by Id.

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

Invalid ID supplied

### 404

Pet not found

### 422

Validation exception

### default

Unexpected error

