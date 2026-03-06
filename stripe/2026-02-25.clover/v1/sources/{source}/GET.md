---
method: "GET"
url: "https://api.stripe.com//v1/sources/{source}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a source

<p>Retrieves an existing source object. Supply the unique source ID from a source creation request and Stripe will return the corresponding up-to-date source object information.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `source` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `client_secret` | No | string | The client secret of the source. Required if a publishable key is used to retrieve the source.<br/>*Serialization: style=Form* |
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
[source](../../../_types/source.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


