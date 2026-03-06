---
method: "POST"
url: "https://api.stripe.com//v1/checkout/sessions/{session}/expire"
content_type: "application/x-www-form-urlencoded"
---

# Expire a Checkout Session

<p>A Checkout Session can be expired when it is in one of these statuses: <code>open</code> </p>

<p>After it expires, a customer can’t complete a Checkout Session and customers loading the Checkout Session see a message saying the Checkout Session is expired.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `session` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[checkout.session](../../../../../_components/schemas/checkout.session.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_components/schemas/error.md)


