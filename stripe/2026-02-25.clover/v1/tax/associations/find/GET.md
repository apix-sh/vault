---
method: "GET"
url: "https://api.stripe.com//v1/tax/associations/find"
content_type: "application/x-www-form-urlencoded"
---

# Find a Tax Association

<p>Finds a tax association object by PaymentIntent id.</p>

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |
| `payment_intent` | Yes | string | Valid [PaymentIntent](https://docs.stripe.com/api/payment_intents/object) id<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[tax.association](../../../../_types/tax.association.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


