---
method: "POST"
url: "/api/v3/store/order"
auth: "Unknown"
content_type: "application/json"
---

# Place an order for a pet.

Place a new order in the store.

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
[Order](../../_types/Order.md)

### Inline Request Schema (`application/xml`)
[Order](../../_types/Order.md)

### Inline Request Schema (`application/x-www-form-urlencoded`)
[Order](../../_types/Order.md)


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
[Order](../../_types/Order.md)


### 400

Invalid input

### 422

Validation exception

### default

Unexpected error

