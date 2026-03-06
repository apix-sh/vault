---
method: "GET"
url: "https://api.stripe.com//v1/confirmation_tokens/{confirmation_token}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a ConfirmationToken

<p>Retrieves an existing ConfirmationToken object</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `confirmation_token` | Yes | string | *Serialization: style=Simple* |


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
[confirmation_token](../../../_types/confirmation_token.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


