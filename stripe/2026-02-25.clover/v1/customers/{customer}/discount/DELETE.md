---
method: "DELETE"
url: "https://api.stripe.com//v1/customers/{customer}/discount"
content_type: "application/x-www-form-urlencoded"
---

# Delete a customer discount

<p>Removes the currently applied discount on a customer.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `customer` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[deleted_discount](../../../../_types/deleted_discount.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


