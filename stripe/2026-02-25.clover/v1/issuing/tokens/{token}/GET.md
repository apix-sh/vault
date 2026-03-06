---
method: "GET"
url: "https://api.stripe.com//v1/issuing/tokens/{token}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve an issuing token

<p>Retrieves an Issuing <code>Token</code> object.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `token` | Yes | string | *Serialization: style=Simple* |


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
[issuing.token](../../../../_types/issuing.token.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


