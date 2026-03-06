---
method: "GET"
url: "https://api.stripe.com//v1/payment_method_domains/{payment_method_domain}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a payment method domain

<p>Retrieves the details of an existing payment method domain.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `payment_method_domain` | Yes | string | *Serialization: style=Simple* |


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
[payment_method_domain](../../../_types/payment_method_domain.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


