---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/issuing/authorizations/{authorization}/increment"
content_type: "application/x-www-form-urlencoded"
---

# Increment a test-mode authorization

<p>Increment a test-mode Authorization.</p>

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
| `increment_amount` | Yes | integer | The amount to increment the authorization by. This amount is in the authorization currency and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `is_amount_controllable` | No | boolean | If set `true`, you may provide [amount](https://docs.stripe.com/api/issuing/authorizations/approve#approve_issuing_authorization-amount) to control how much to hold for the authorization. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[issuing.authorization](../../../../../../_components/schemas/issuing.authorization.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../../_components/schemas/error.md)


