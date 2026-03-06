---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/issuing/authorizations/{authorization}/expire"
content_type: "application/x-www-form-urlencoded"
---

# Expire a test-mode authorization

<p>Expire a test-mode Authorization.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `authorization` | Yes | string | *Serialization: style=Simple* |


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
[issuing.authorization](../../../../../../_components/schemas/issuing.authorization.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../../_components/schemas/error.md)


