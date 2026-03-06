---
method: "GET"
url: "https://api.stripe.com//v1/setup_intents/{intent}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a SetupIntent

<p>Retrieves the details of a SetupIntent that has previously been created. </p>

<p>Client-side retrieval using a publishable key is allowed when the <code>client_secret</code> is provided in the query string. </p>

<p>When retrieved with a publishable key, only a subset of properties will be returned. Please refer to the <a href="#setup_intent_object">SetupIntent</a> object reference for more details.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `intent` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `client_secret` | No | string | The client secret of the SetupIntent. We require this string if you use a publishable key to retrieve the SetupIntent.<br/>*Serialization: style=Form* |
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
[setup_intent](../../../_components/schemas/setup_intent.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


