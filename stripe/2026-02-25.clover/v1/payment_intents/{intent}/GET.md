---
method: "GET"
url: "https://api.stripe.com//v1/payment_intents/{intent}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a PaymentIntent

<p>Retrieves the details of a PaymentIntent that has previously been created. </p>

<p>You can retrieve a PaymentIntent client-side using a publishable key when the <code>client_secret</code> is in the query string. </p>

<p>If you retrieve a PaymentIntent with a publishable key, it only returns a subset of properties. Refer to the <a href="#payment_intent_object">payment intent</a> object reference for more details.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `intent` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `client_secret` | No | string | The client secret of the PaymentIntent. We require it if you use a publishable key to retrieve the source.<br/>*Serialization: style=Form* |
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
[payment_intent](../../../_components/schemas/payment_intent.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


