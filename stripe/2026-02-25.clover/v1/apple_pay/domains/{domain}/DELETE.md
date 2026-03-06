---
method: "DELETE"
url: "https://api.stripe.com//v1/apple_pay/domains/{domain}"
content_type: "application/x-www-form-urlencoded"
---

# DELETE

<p>Delete an apple pay domain.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `domain` | Yes | string | *Serialization: style=Simple* |


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
[deleted_apple_pay_domain](../../../../_components/schemas/deleted_apple_pay_domain.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


