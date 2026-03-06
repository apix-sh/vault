---
method: "GET"
url: "https://api.stripe.com//v1/customers/{customer}/payment_methods/{payment_method}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a Customer's PaymentMethod

<p>Retrieves a PaymentMethod object for a given Customer.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `customer` | Yes | string | *Serialization: style=Simple* |
| `payment_method` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[payment_method](../../../../../_types/payment_method.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


